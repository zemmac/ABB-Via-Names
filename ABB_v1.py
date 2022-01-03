import os
import time


input_files = os.listdir("ABB_todo")

for input_todo in range(len(input_files)):

    plik = open("ABB_todo/ST1607_R06_SWP_2.mod", encoding='windows-1250')
    lines = plik.readlines()

    zapis = False
    robtarget_GL = {}

    for i in range(len(lines)):
        if 'PROC ' in lines[i] and 'ENDPROC' not in lines[i]:
            indeks = lines[i].find("PROC")
            name = lines[i][indeks+5:]
            name = name.replace("()", "")
            name = name.replace("\n", "")
            namefile = open("ABB_done/"+str(name)+".mod", "w")
            zapis = True
        if 'ENDPROC' in lines[i] and lines[i][0] == 'E':
            namefile.write(lines[i])
            namefile.close()
            zapis = False
        if zapis:
            namefile.write(lines[i])
        else:
            if "robtarget" in lines[i]:
                indeks = lines[i].find("robtarget")
                indeks2 = lines[i].find(":=")
                key = lines[i][indeks+10:indeks2]
                value = lines[i][indeks2+2:-2]
                robtarget_GL[key] = value

    plik.close()


# Lista wygenerowanych plikow temp
temp_todo = os.listdir("ABB_done")

for TODO in range(len(temp_todo)):
    time.sleep(0.5)
    print("current: " + str(temp_todo[TODO]))
    lines = []
    newlines = []

    # Praca nad plikiem Temp
    plik = open("ABB_done/" + str(temp_todo[TODO]), "r")
    lines = plik.readlines()
    plik.close()
    # Wyznaczenie list z robtarget i move
    # zostają tylko nazwy punktow
    robtarget = {}
    robtarget_delete = {}
    move = []
    move_delete = []
    for i in lines:
        a = i.lower()

        if "robtarget" in a:  # Wielkosc liter ma znaczenie!
            indeks = a.find("robtarget")
            indeks2 = a.find(';')
            indeks3 = a.find(':=')
            target_value = i[indeks3 + 2:indeks2]  # '10' bo 'robtarget' ma 9 znakow plus spacja (czyli 10)
            target_key = i[indeks + 10:indeks3]
            robtarget[target_key] = target_value

        if "movej " in a or "movel " in a:
            indeks = i.find("Move")
            indeks2 = i.find(',')

            if "[[" in i[indeks + 6: indeks2]:
                indeks3 = i.find("]]") + 2
                mov = i[indeks + 6:indeks3]
                if "!" in i[:indeks + 1]:
                    move_delete.append(mov)
                else:
                    move.append(mov)
            else:
                mov = i[indeks + 6:indeks2]  # '6' bo 'MoveJ' ma 5 znakow plus spacja (czyli 6)
                if "!" in i[:indeks + 1]:
                    move_delete.append(mov)
                else:
                    move.append(mov)

    plik = open("ABB_done/" + str(temp_todo[TODO]), "w", encoding='windows-1250')

    # Zmiana nazw punktow na wspolrzedne
    for i in range(len(lines)):
        if "Move" in lines[i]:
            indeks = lines[i].find("Move")
            indeks2 = lines[i].find(',')
            part1 = lines[i][:indeks + 6]  # Part1 to MoveJ lub MoveL
            if "[[" in lines[i][indeks + 6: indeks2]:
                continue
            else:
                part2 = lines[i][indeks + 6:indeks2]  # Part2 to nazwa punktu (np. LHP_000)
                part3 = lines[i][indeks2:]
                if part2 in robtarget:
                    part2 = robtarget.get(
                        part2)  # współrzędne punktu 'part2' (None, jeśli nie istnieje taki robtarget)
                elif part2 in robtarget_GL:
                    part2 = robtarget_GL.get(part2)
                lines[i] = part1 + part2 + part3

        plik.write(lines[i])
    plik.close()

    # usuwanie starych robtargetów z pliku
    newlines = []
    for i in range(len(lines)):
        if "robtarget" in lines[i]:
            continue
        else:
            newlines.append(lines[i])

    # zapisywanie współrzędnych punktów ruchu do definicji robtargetów po kolei

    robtarget_new = {}
    LHP = []
    LHPV = 0
    zera = "000"
    for i in newlines:
        if "Move" in i:
            indeks = i.find("Move")
            indeks2 = i.find("[[")

            if "!" in i[:indeks] or indeks2 == -1:
                continue
            else:
                indeks3 = i.find("]]")
                coord = i[indeks2:indeks3 + 2]
                if LHPV < 10:
                    zera = "00"
                elif 10 <= LHPV < 100:
                    zera = "0"
                elif LHPV >= 100:
                    zera = ''
                nazwa = "LHP_" + zera + str(LHPV)
                robtarget_new[nazwa] = coord
                coord = nazwa + ":=" + str(coord)
                LHP.append(coord)
                LHPV += 5

    # Zapisywanie gotowego pliku
    plik = open("ABB_done/" + str(temp_todo[TODO]), "w", encoding='windows-1250')
    if newlines:
        plik.write(newlines[0])
    plik.write("\n")

    # Zapis robtargetów na początku pliku
    for i in LHP:
        plik.write("CONST robtarget " + str(i) + ";\n")

    # nowa lista robtargetów + zapis ostateczny pliku

    for i in range(len(newlines)):
        if "PROC" in newlines[i] and "END" not in newlines[i]:
            continue
        if "Move" in newlines[i]:
            indeks = newlines[i].find("Move")
            indeks2 = newlines[i].find("[[")

            if "!" in newlines[i][:indeks] or indeks2 == -1:
                plik.write(newlines[i])
                continue
            else:
                indeks3 = newlines[i].find("]]")
                coord = newlines[i][indeks2:indeks3 + 2]
                if coord in robtarget_new.values():
                    for j in robtarget_new:
                        if coord == robtarget_new[j]:
                            coord = j
                            robtarget_new[j] = "X"
                newlines[i] = newlines[i][:indeks2] + str(coord) + newlines[i][indeks3 + 2:]
        plik.write(newlines[i])
    plik.write("\n\n")
    plik.close()
