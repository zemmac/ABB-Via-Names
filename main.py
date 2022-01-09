import os
import shutil

# Tworzenie listy plików z katalogu "ABB_todo"
input_files = os.listdir("ABB_todo")

# Wykonaj operacje dla każdego pliku z listy input_files
for input_todo in range(len(input_files)):

    # Wczytanie pliku z katalogu (w kolejnosci input_todo)
    plik = open("ABB_todo/"+str(input_files[input_todo]), encoding='windows-1250')

    # Stworzenie katalogu o nazwie zaczytanego pliku w katalogu "Abb_done",
    # gdzie beda zapisywane pliki z rutynami
    try:
        os.makedirs("ABB_done/"+str(input_files[input_todo]), exist_ok=True)
    except OSError as error:
        print("Nie mozna utworzyc katalogu! ")

    # Wczytanie linii pliku do tabeli "lines"
    lines = plik.readlines()
    zapis = False  # inicjalizacja flagi zezwolenia na zapis linii do nowego pliku
    robtarget_GL = {}  # inicjalizacja dictionary z globalnymi punktami (key - nazwa punktu, value: wspolrzedne)

    # Wykonaj operacje dla kazdego elementu tabeli lines (linie programu)
    for i in range(len(lines)):
        # Sprawdzenie czy aktualna linia posiada definicje procedury ("PROC")
        # ENDPROC do koniec procedury, wiec musi byc ignorowana
        if 'PROC ' in lines[i] and 'ENDPROC' not in lines[i]:
            indeks = lines[i].find("PROC")  # Znalezienie indeksu wystapienia "PROC"
            # Tworzenie nazwy procedury (prawdopodobne lines[i] to - "PROC swp_xxxxxx_xx_x()\n")
            name = lines[i][indeks+5:]      # "PROC " to 5 znakow, wiec wycinamy od indeks+5 do konca
            name = name.replace("()", "")   # Usuwamy "()"
            name = name.replace("\n", "")   # Usuwamy znacznik przejscia do kolejnej linii "\n"
            # Tworzenie nowego pliku namefile z opcja zapisu dla znalezionej procedury o nazwie w zmiennej name
            namefile = open("ABB_done/"+str(input_files[input_todo])+"/"+str(name)+".mod", "w")
            zapis = True    # Skoro znalezlismy juz procedure, to wystawiamy flage zezwalajaca na zapis
        # Sprawdzenie, czy aktualna linia posiada definicje zakonczenia procedury ("ENDPROC")
        # Oraz "E" jest pierwszym znakiem (linia nie jest zakomentowana, np. "!ENDPROC xxxx")
        if 'ENDPROC' in lines[i] and lines[i][0] == 'E':
            namefile.write(lines[i])    # Zapis aktualnej linii do nowego pliku namefile
            namefile.close()            # Zamknięcie pliku
            zapis = False               # Koniec pliku/procedury, wiec blokujemy dalszy zapis
        # Jesli jest zezwolenie na zapis linii do pliku, to zapisujemy aktualna linie
        if zapis:
            namefile.write(lines[i])
        # Jesli nie ma zezwolenia na zapis
        else:
            # Tworzenie dictionary dla punktow globalnych modulu
            # Wykorzystujemy aktualna petle aby zmniejszyc ilosc operacji
            # Sprawdzenie, czy w aktualnej linii znajduje sie definicja punktu "robtarget"
            # Przyklad: "CONST robtarget LHP_535:=[[x,y,z...]];"
            if "robtarget" in lines[i]:
                indeks = lines[i].find("robtarget")     # Znalezienie indeksu wystapienia "robtarget"
                indeks2 = lines[i].find(":=")           # Znalezienie indeksu wystapienia ":="
                # Zapis do dictionary robtarget_GL
                key = lines[i][indeks+10:indeks2]       # "robtarget " to 10 znakow, wiec wycinamy od indeks+10 do ":="
                # ":=" to 2 znaki, wiec wycinamy od indeks2+2 do konca bez dwoch ostatnich znakow ("\n")
                value = lines[i][indeks2+2:-2]
                robtarget_GL[key] = value               # Zapis punktu key o wartosciach value do dictionary
    # Zamkniecie aktualnego pliku
    plik.close()

    # Lista wygenerowanych plikow z rutynami w nowym katalogu
    temp_todo = os.listdir("ABB_done/"+str(input_files[input_todo]))
    # Wykonaj operacje dla kazdego pliku rutyny z temp_todo
    for TODO in range(len(temp_todo)):
        print("current: " + str(temp_todo[TODO]))   # To jest zbedne. Pokazuje w konsoli aktualnie obrabiany plik
        lines = []      # Inicjalizacja i czyszczenie tabeli
        newlines = []   # Inicjalizacja i czyszczenie tabeli

        # Praca nad plikiem z rutyna
        # Odczyt pliku z aktualna rutyna
        plik = open("ABB_done/"+str(input_files[input_todo])+"/" + str(temp_todo[TODO]), "r")
        lines = plik.readlines()    # zapis linii pliku do tabeli lines
        plik.close()                # zamkniecie pliku

        # Wyznaczenie list z robtarget i move
        # zostają tylko nazwy punktow
        robtarget = {}          # Inicjalizacja dictionary punktow
        robtarget_delete = {}   # Inicjalizacja dictionary punktow do usuniecia z pliku zrodlowego (np. sa nieuzywane)
        move = []               # Inicjalizacja tablicy z instrukcjami ruchu
        move_delete = []        # Inicjalizacja tablicy z instrukcjami ruchu do usuniecia (np sa nieuzywane)

        # Wykonaj operacje dla kazdej linii
        for i in lines:
            a = i.lower()   # Zmniejszanie znakow (AbCdE -> abcde)
            # Sprawdzenie, czy wystepuje "robtarget" w linii
            if "robtarget" in a:  # Wielkosc liter ma znaczenie! w "a" wszystkie sa male!

                # Tworzenie dictionary z punktami uzywanymi w aktualnej rutynie
                # Przyklad: a[i]= "const robtarget lhp_535:=[[x,y,z...]];"
                indeks = a.find("robtarget")            # Znalezienie indeksu wystapienia robtarget
                indeks2 = a.find(';')                   # Znalezienie indeksu wystapienia znaku ";"
                indeks3 = a.find(':=')                  # Znalezienie indeksu wystapienia ":="

                # Zapis punktu do dictionary robtarget
                # Przyklad: Key: LHP_040
                #           Value: [[x,y,z],[q1,q2,q3,q4],...]]
                target_value = i[indeks3 + 2:indeks2]   # ":=" to 2 znaki, wiec wycinamy od indeks3+2 do średnika
                target_key = i[indeks + 10:indeks3]     # "robtarget " to 10 znakow, wiec wycinamy indeks+10 do ":="
                # Zapis
                robtarget[target_key] = target_value

            # Sprawdzenie czy w aktualnej linii wystepuje instrukcja ruchu
            # Przyklad: "MoveJ LHP_000,vSchnell,fine,nomtcp1\WObj:=BS_1606_1A;"
            #           "MoveJ [[x,y,z]...]],vSchnell,fine,nomtcp1\WObj:=BS_1606_1A;"
            if "movej " in a or "movel " in a:  # Wielkosc liter ma znaczenie! "a" ma tylko male litery!
                indeks = i.find("Move")         # Znalezienie indeksu wystapienia "Move"
                indeks2 = i.find(',')           # Znalezienie indeksu wystapienia ","

                # Rozpoznanie, czy punkt ma nazwe, czy sa to same wspolrzedne bez nazwy
                # Jesli same wspolrzedne, to maja postac "MoveJ [[x,y,z]...]]". Szukamy "[["
                if "[[" in i[indeks + 6: indeks2]:  # "movej " ma 6 znakow, wiec wycinamy od indeks+6 do ","
                    indeks3 = i.find("]]") + 2      # Znalezienie indeksu wystapienia "]]"
                    mov = i[indeks + 6:indeks3]     # Zapis samych wspolrzednych punktu do zmiennej
                    if "!" in i[:indeks + 1]:       # Jesli instrukcja jest zakomentowana ("!")
                        move_delete.append(mov)     # Dodaj wspolrzedne to tabeli punktow do usuniecia
                    else:                           # Jesli instrukcja nie jest zakomentowana
                        move.append(mov)            # Dodaj wspolrzedne do tabeli punktow uzywanych

                # Jesli punkt w rutynie ma nazwe
                else:
                    # Tworzenie nazwy na podstawie indeksow
                    mov = i[indeks + 6:indeks2]  # '6' bo 'MoveJ' ma 5 znakow plus spacja (czyli 6)
                    if "!" in i[:indeks + 1]:    # Jesli instrukcja jest zakomentowana ("!")
                        move_delete.append(mov)  # Dodaj wspolrzedne to tabeli punktow do usuniecia
                    else:                        # Jesli instrukcja nie jest zakomentowana
                        move.append(mov)         # Dodaj wspolrzedne do tabeli punktow uzywanych

        # Wczytaj plik rutyny z opcja zapisu ("ABB_done/nazwa modulu/nazwa rutyny")
        plik = open("ABB_done/" + str(input_files[input_todo])+"/"+str(temp_todo[TODO]), "w", encoding='windows-1250')

        # Zmiana nazw punktow na wspolrzedne
        # do postaci MoveX [[X,Y,Z],...]]
        # Wykonaj operacje dla kazdej linii pliku
        for i in range(len(lines)):
            # Jesli w aktualnej linii wystepuje instrukcja ruchu Move
            if "Move" in lines[i]:
                indeks = lines[i].find("Move")  # Znajdz indeks wystapienia "Move"
                indeks2 = lines[i].find(',')    # Znajdz indeks wystapienia ","
                part1 = lines[i][:indeks + 6]   # Part1 to MoveJ lub MoveL

                # Jesli instrukcja ruchu ma juz zawarte wspolrzedne zamiast nazwy punktu, to nic nie rob
                if "[[" in lines[i][indeks + 6: indeks2]:
                    continue
                # Jesli ma nazwe, to wyodrebnij ja i przypisz jej wspolrzedne z robtarget
                # przyklad: MoveJ LHP_535, vSchnell, z100, nomtcp1\WObj:=BS_1606_1A;
                else:
                    part2 = lines[i][indeks + 6:indeks2]    # part2 to nazwa punktu (np. LHP_000)
                    part3 = lines[i][indeks2:]              # part3 to pozostala czesc instrukcji ruchu

                    # Jesli nazwa punktu (part2) jest w dictionary, pobierz i przypisz jej wspolrzedne
                    if part2 in robtarget:
                        part2 = robtarget.get(part2)        # pobierz współrzędne punktu (None, jak nie istnieje)

                    # Jesli nazwa punktu (part2) jest w dictionary global, to pobierz i przypisz jej wspolrzedne
                    elif part2 in robtarget_GL:
                        part2 = robtarget_GL.get(part2)     # pobierz współrzędne punktu (None, jak nie istnieje)

                    # Linia z instrukcja ruchu ma miec postac:
                    # part1 - MoveJ lub MoveL
                    # part2 - wspolrzedne punktu w postaci [[X,Y,Z]...]]
                    # part3 - pozostala czesc instrukcji ruchu
                    # MoveJ LHP_535, vSchnell, z100, nomtcp1\WObj:=BS_1606_1A;
                    # | 1 ||   2   | |                3                      |
                    lines[i] = part1 + part2 + part3

            # Zapisz zmodyfikowane linie do pliku
            plik.write(lines[i])
        # Zamknij plik
        plik.close()

        # usuwanie starych robtargetów z pliku
        # Wszystkie instrukcje ruchu nie maja juz nazw punktow tylko wspolrzedne
        # Korzystamy z wczytanych juz linii programu w tabeli lines
        newlines = []   # Inicjalizacja tablicy
        for i in range(len(lines)):
            # Jesli w aktualnej linii jest robtarget, to nic nie rob
            if "robtarget" in lines[i]:
                continue
            # Jesli nie ma robtarget, to zapisz dana linie do nowej tabeli
            else:
                newlines.append(lines[i])

        # Tworzenie nowych robtargetow
        # Sprawdzajac po kolei kazda linie programu, sprawdzamy czy posiada ona instrukcje ruchu
        # Jesli posiada instrukcje ruchu, to pobieramy wspolrzedne danego punktu i tworzymy robtarget
        # Nazwa robtargetu to "LHP_XXX", gdzie XXX to numer od 000 zwiekszany co 5

        robtarget_new = {}  # Inicjalizacja dictionary
        LHP = []            # Inicjalizacja tablicy punktow
        LHPV = 0            # Poczatkowy numer punktu
        zera = "000"        # Pomocniczy string do zapisu zer w nazwie punktu
        for i in newlines:
            # Jesli w aktualnej linii wystepuje instrukcja ruchu, wyodrebnij z niej wspolrzedne punktu
            if "Move" in i:
                indeks = i.find("Move")     # Znalezienie indeksu wystapienia "Move"
                indeks2 = i.find("[[")      # Znalezienie indeksu wystapienia "[[" ("[[X,Y,Z]...]]")
                # Jesli instrukcja jest zakomentowana, to nic nie rob
                if "!" in i[:indeks] or indeks2 == -1:
                    continue
                # Jesli instrukcja nie jest zakomentowana
                else:
                    indeks3 = i.find("]]")          # Znalezienie indeksu wystapienia "]]" (koniec wspolrzednych)
                    coord = i[indeks2:indeks3 + 2]  # Przypisanie do zmiennej wspolrzednych punktu ("[[X,Y,Z]...]]")
                    # Tworzenie nazwy punktu
                    # Wyznaczanie numeru punktu
                    # Jesli punkt 0 lub 5 to nazwa - 000 lub 005
                    if LHPV < 10:
                        zera = "00"
                    # Jesli punkt 10 do 95 to nazwa - 010, 015, 020, 025, ... , 090, 095
                    elif 10 <= LHPV < 100:
                        zera = "0"
                    # Jesli punkt 100 lub wiekszy to nazwa jest samym numerem
                    elif LHPV >= 100:
                        zera = ''
                    # Tworzenie pelnej nazwy punktu
                    # np. LHP_040
                    nazwa = "LHP_" + zera + str(LHPV)
                    # Zapisywanie nowego punktu do dictionary
                    # key - nazwa
                    # value - wspolrzedne
                    robtarget_new[nazwa] = coord
                    # Zapisywanie punktu do tabeli z punktami
                    # W postaci "LHP_000:=[[X,Y,Z],...]]"
                    coord = nazwa + ":=" + str(coord)
                    LHP.append(coord)
                    # Numer punktu zwiekszany o 5
                    LHPV += 5

        # Zapisywanie gotowego pliku
        # Otwieranie pliku rutyny "ABB_done/nazwa_modulu/nazwa_rutyny"
        plik = open("ABB_done/"+str(input_files[input_todo])+"/" + str(temp_todo[TODO]), "w", encoding='windows-1250')
        # Tego nie rozumiem, ale w niektorych programach bez tych linii plik sie nie generowal
        if newlines:
            plik.write(newlines[0])
        plik.write("\n")

        # Zapis robtargetów na początku pliku
        # przyklad: CONST robtarget LHP_005:=[[X,Y,Z]...]];\n
        for i in LHP:
            plik.write("CONST robtarget " + str(i) + ";\n")

        # Utworznie ostatecznego poprawnego pliku
        # Korzystamy z wczesniej utworzonej tablicy newline, gdzie nie ma robtargetow

        for i in range(len(newlines)):
            if "PROC" in newlines[i] and "END" not in newlines[i]:
                continue
            # Jesli w aktualnej linii jest Move, to wyodrebnij wspolrzedne
            if "Move" in newlines[i]:
                indeks = newlines[i].find("Move")
                indeks2 = newlines[i].find("[[")

                if "!" in newlines[i][:indeks] or indeks2 == -1:
                    plik.write(newlines[i])
                    continue
                else:
                    indeks3 = newlines[i].find("]]")
                    # Przypisz do zmiennej coord wyodrebnione wspolrzedne aktualnego punktu
                    coord = newlines[i][indeks2:indeks3 + 2]
                    # Jesli wspolrzedne znajduja sie w dictionary, znajdz odpowiadajaca im nazwe
                    # oraz przypisz ja do zmiennej coord
                    # nastepnie zapisz linie do ostatecznej postaci
                    # np. MoveJ LHP_535, vSchnell, z100, nomtcp1\WObj:=BS_1606_1A;
                    if coord in robtarget_new.values():
                        for j in robtarget_new:
                            if coord == robtarget_new[j]:
                                coord = j
                                # usun pobrane wspolrzedne, aby nie utworzyc duplikatow
                                # kazda nazwa punktu musi byc unikatowa w danej rutynie
                                robtarget_new[j] = "X"
                    # zapis linii do ostatecznej postaci
                    newlines[i] = newlines[i][:indeks2] + str(coord) + newlines[i][indeks3 + 2:]
            # zapisanie linii do ostatecznego pliku
            plik.write(newlines[i])
        plik.write("\n\n")  # dodanie dwoch enterow na koncu
        plik.close()        # zamkniecie pliku

    # Utworzenie katalogu dla modulu i zapisanie w nim pliku wejsciowego
    try:
        os.makedirs("ABB_done/"+str(input_files[input_todo])+"/old MOD/", exist_ok=True)
    except OSError as error:
        print("Nie mozna utworzyc katalogu! ")
    # przeniesienie pliku wejsciowego do utworzonego katalogu
    shutil.move("ABB_todo/"+str(input_files[input_todo]), "ABB_done/"+str(input_files[input_todo])+"/old MOD/")
