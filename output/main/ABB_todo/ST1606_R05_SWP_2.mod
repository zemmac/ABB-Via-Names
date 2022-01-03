MODULE ST1606_R05_SWP_2

  PROC swp_215500_0_st1606_1()

    CONST robtarget LHP_000:=[[-966.82,-1897.206,748.53],[0.04875124,-0.028863028,0.1050423,-0.9928526],[0,0,-2,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_005:=[[266.143,-995.385,42.661],[0.49325806,0.0583763,0.069363795,0.86514586],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_010:=[[54.612,-584.089,74.647],[0.4932573,0.058383837,0.06935947,0.86514616],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_015:=[[77.767,-607.667,105.208],[0.49041647,0.050386645,0.08265015,0.8660957],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_020:=[[172.285,-601.097,0.675],[0.6186288,0.064066865,0.040785603,0.78200406],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_025:=[[290.186,-572.922,-126.226],[0.75272244,0.055184994,0.043041453,0.65460753],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_030:=[[290.702,-602.936,-173.176],[0.6695223,0.000338256,0.10844747,0.7348326],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_035:=[[554.724,-556.379,-182.251],[0.7690386,0.016110007,0.10718597,0.6299454],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_040:=[[559.585,-608.231,-182.239],[0.9186774,0.046604358,0.097800136,0.3798618],[-1,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_045:=[[616.816,-587.251,-185.294],[0.904176,0.033146143,0.07144667,0.4198362],[-1,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_050:=[[612.9,-545.979,-174.807],[0.7715428,0.01426113,0.077518284,0.63127595],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_055:=[[650.375,-414.383,-179.032],[0.66164994,0.052205455,0.06587133,0.7450872],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_060:=[[664.446,-375.187,-44.258],[0.60010254,0.06702747,0.043478362,0.7959233],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_065:=[[749.4,-288.86,-71.975],[0.6481035,0.06893987,0.0421241,0.7572547],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_070:=[[746.638,-338.459,-34.644],[0.6414188,0.061164577,0.051416174,0.7630184],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_075:=[[728.287,-388.165,-188.823],[0.64435345,0.040082116,0.08104319,0.75936425],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_080:=[[656.454,-529.419,-164.639],[0.52675,0.0466218,0.07694844,0.84524536],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_085:=[[649.888,-604.03,-64.721],[0.4989996,0.084787816,0.031555027,0.861867],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_090:=[[742.366,-541.664,-60.695],[0.5093075,0.057340953,0.059950918,0.8565768],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_095:=[[743.289,-579.406,26.157],[0.498403,0.06919316,0.03996556,0.8632552],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_100:=[[762.037,-614.133,12.025],[0.4981418,0.0690984,0.039914433,0.8634159],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_105:=[[1078.487,-612.87,-168.401],[0.7611783,-0.17745116,0.08877163,0.617445],[-1,-1,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_110:=[[1078.317,-661.908,-280.427],[0.7611783,-0.17745116,0.08877163,0.617445],[-1,-1,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_115:=[[1084.36,-792.43,-274.363],[0.7612787,-0.17902109,0.088070296,0.6169682],[-1,-1,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_120:=[[1077.472,-853.98,-379.126],[0.76117814,-0.1774497,0.088783816,0.6174438],[-1,-1,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_125:=[[726.774,-1090.281,-379.284],[0.57605416,-0.19443469,0.040074516,0.7929381],[-1,-1,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];

    ! ------------------------------------------------------------
    ! Unterprogramm: 
    ! Stand 
    ! Daimler AG - Werk Ludwigsfelde
    ! ------------------------------------------------------------
    ! ************************************************************
    ! Kommentar: Achtung
    !            automatisch generiert!!!!!!!!!!!!!!!!!!
    ! ************************************************************

    ! Robotername:             1606R05
    ! Anlagenbezeichn:        Linie 16          Stations-Nr:  1606
    ! Stand / Version:        29.07.2009 / 1.1
    ! Name Bearbeiter:        Karmann
    ! Applikationssteuerung:  Punktschweissen
    ! Baumuster:              FHS T2 R3
    !WaitUntil FALSE;

    INIT_SW_BASE;

    wkz_1_aufnehmen;

    MoveJ ToolHome1,vSchnell,fine,nomtcp1;
    MoveJ LHP_000,vSchnell,fine,nomtcp1\WObj:=BS_1606_1A;
    Vorhub\auf;

    KOLLISION_ZONE 6\Anfrage;
    !

    ABL 2\ABL_WAIT;

    ABL 10\ABL_SET;


    MoveJ LHP_005,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_010,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;

    SpotL G0216001341BP20\VFO:=210,vSpot,nomtcp1\WObj:=BS_1606_1A;

    SpotL G0216001251BP20\VFO:=210,vSpot,nomtcp1\WObj:=BS_1606_1A;

    SpotL G0216001253BP20\VFO:=210\Vorhub_Auf,vSpot,nomtcp1\WObj:=BS_1606_1A;

    MoveJ LHP_015,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_020,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_025,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_030,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_035,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_040,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;

    SpotL G0216001441BP20\VFO:=210,vSpot,nomtcp1\WObj:=BS_1606_1A;
    SpotL G0216020137BP20\VFO:=210,vSpot,nomtcp1\WObj:=BS_1606_1A;
    SpotL G0216024863BP20\VFO:=210\Vorhub_Auf,vSpot,nomtcp1\WObj:=BS_1606_1A;

    MoveJ LHP_045,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_050,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_055,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;

    SpotL G0216024255BP20\VFO:=210,vSpot,nomtcp1\WObj:=BS_1606_1A;
    SpotL G0216024865BP20\VFO:=210,vSpot,nomtcp1\WObj:=BS_1606_1A;
    SpotL G0216001641BP20\VFO:=210\Vorhub_Auf,vSpot,nomtcp1\WObj:=BS_1606_1A;

    MoveJ LHP_060,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_065,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;

    SpotL G0216001673BP20\VFO:=210\Vorhub_Auf,vSpot,nomtcp1\WObj:=BS_1606_1A;

    MoveJ LHP_070,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;

    SpotL G0216001667BP20\VFO:=210,vSpot,nomtcp1\WObj:=BS_1606_1A;

    SpotL G0216024253BP20\VFO:=210\Vorhub_Auf,vSpot,nomtcp1\WObj:=BS_1606_1A;

    KOLLISION_ZONE 9\Anfrage;

    MoveJ LHP_075,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_080,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;

    SpotL G0216001635BP20\VFO:=210\Vorhub_Auf,vSpot,nomtcp1\WObj:=BS_1606_1A;

    MoveJ LHP_085,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_090,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;

    SpotL G0216024233BP20\VFO:=210,vSpot,nomtcp1\WObj:=BS_1606_1A;
    SpotL G0216001665BP20\VFO:=210,vSpot,nomtcp1\WObj:=BS_1606_1A;

    MoveJ LHP_095,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;

    SpotL G0216001663BP20\VFO:=210,vSpot,nomtcp1\WObj:=BS_1606_1A;
    SpotL G0216001661BP20\VFO:=210,vSpot,nomtcp1\WObj:=BS_1606_1A;

    MoveJ LHP_100,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;

    SpotL G0216001449BP20\VFO:=210,vSpot,nomtcp1\WObj:=BS_1606_1A;
    SpotL G0216001451BP20\VFO:=210,vSpot,nomtcp1\WObj:=BS_1606_1A;
    SpotL G0216001453BP20\VFO:=210,vSpot,nomtcp1\WObj:=BS_1606_1A;
    SpotL G0216001455BP20\VFO:=210,vSpot,nomtcp1\WObj:=BS_1606_1A;
    SpotL G0216001457BP20\VFO:=210,vSpot,nomtcp1\WObj:=BS_1606_1A;
    SpotL G0216001459BP20\VFO:=210,vSpot,nomtcp1\WObj:=BS_1606_1A;

    MoveL [[912.21,-628.06,-6.38],[0.76303,0.0590871,0.0536672,0.641416],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveL [[953.13,-629.57,-6.40],[0.763027,0.0590801,0.0536659,0.64142],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;

    SpotL G0216001463BP20\VFO:=210,vSpot,nomtcp1\WObj:=BS_1606_1A;
    SpotL G0216001465BP20\VFO:=210,vSpot,nomtcp1\WObj:=BS_1606_1A;
    !
    !**Öffnen Werkzeugabdeckung
    WERKZEUGABDECKUNG 1,\AUF;
    WERKZEUGABDECKUNG 2,\AUF;
    !
    SpotL G0216001467BP20\VFO:=210\Vorhub_Auf,vSpot,nomtcp1\WObj:=BS_1606_1A;

    MoveJ LHP_105,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_110,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_115,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_120,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_125,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;

    MoveJ ToolHome1,vSchnell,fine,nomtcp1;

    KOLLISION_ZONE 6\Freigabe;
    WERKZEUGABDECKUNG 2,\AUF\CHECK;

  ENDPROC

  PROC swp_215500_0_st1606_2()

    CONST robtarget LHP_000:=[[-343.969,-1509.438,-77.311],[0.6961714,0.14374775,0.69977415,-0.07069735],[0,1,-2,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_005:=[[409.534,-889.952,-158.534],[0.9112025,0.054034363,0.31782317,0.25647363],[0,1,-2,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_010:=[[452.523,-924.424,-247.647],[0.83052087,0.073845364,0.5114396,0.20787364],[0,1,-2,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_015:=[[425.654,-843.506,-128.586],[0.7668212,0.12835799,0.58430713,0.23258257],[-1,1,-3,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_020:=[[386.234,-944.692,41.415],[0.80890036,-0.039719157,0.48370036,0.3318683],[0,1,-3,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_025:=[[405.072189013,-1179.450615308,40.436327586],[0.665066602,0.497442855,0.544939815,-0.115228545],[0,1,-2,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_030:=[[371.535,-961.518,-168.593],[0.21534728,-0.75090456,-0.19941324,0.59160984],[0,1,0,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_035:=[[387.063,-870.673,-134.641],[0.30307266,-0.7203441,-0.21720408,0.58487064],[0,1,0,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_040:=[[387.03,-877.537,-134.641],[0.30307266,-0.7203441,-0.21720408,0.58487064],[0,1,0,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_045:=[[371.535,-961.518,-168.593],[0.21534728,-0.75090456,-0.19941324,0.59160984],[0,1,0,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_050:=[[758.94,-946.559,135.467],[0.26712567,-0.7041695,-0.23651285,0.6138818],[-1,2,-1,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_055:=[[1151.022,-1032.004,325.614],[0.3110112,-0.6588425,-0.29299855,0.619153],[-1,2,-1,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_060:=[[1172.071,-835.476,319.529],[0.31102768,-0.6588405,-0.29300404,0.61914426],[-1,2,-1,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_065:=[[1151.022,-1032.004,325.614],[0.3110112,-0.6588425,-0.29299855,0.619153],[-1,2,-1,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_070:=[[1158.236,-964.691,180.295],[0.43358976,-0.5877882,-0.42210546,0.5369655],[-1,3,-2,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_075:=[[1161.084,-928.495,-111.847],[0.35632858,-0.6342394,-0.31263465,0.61076176],[-1,2,-2,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_080:=[[1170.311,-970.123,-340.679],[0.67406505,-0.09588521,0.11822019,0.7228183],[-1,3,-1,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_085:=[[1193.729,-854.929,-340.331],[0.6808483,-0.00680455,0.02166874,0.73207223],[-1,3,-2,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_090:=[[1264.278,-860.673,-343.318],[0.68614453,-0.008171754,0.022364238,0.72707546],[-1,3,-2,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_095:=[[1268.573,-979.878,-323.759],[0.66939384,-0.085950546,0.10066866,0.73102],[-1,3,-1,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_100:=[[1261.555,-949.304,-168.252],[0.4396441,0.52164954,0.4773967,0.5537935],[-1,3,-1,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_105:=[[1292.539,-1068.662,105.698],[0.5189136,0.44297987,0.56194633,0.4676684],[-1,2,0,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_110:=[[1272.172,-1035.696,404.1],[0.61170715,0.28686684,0.6706464,0.3061946],[-1,2,1,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_115:=[[1288.555,-827.13,318.185],[0.6367883,0.24073072,0.678928,0.2749657],[-1,2,1,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_120:=[[1282.834,-831.497,331.588],[0.6238299,0.28569758,0.64522505,0.3360026],[-1,2,1,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_125:=[[1272.23,-1035.576,350.423],[0.6007957,0.3326514,0.61991906,0.3795892],[-1,2,0,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_130:=[[1149.483315563,-1777.938934693,-44.902882448],[0.708771685,0.006817189,0.64648895,0.282220236],[-1,2,0,1],[9E9,9E9,9E9,9E9,9E9,9E9]];

    ! ------------------------------------------------------------
    ! Unterprogramm: 
    ! Stand 
    ! Daimler AG - Werk Ludwigsfelde
    ! ------------------------------------------------------------
    ! ************************************************************
    ! Kommentar: Achtung
    !            automatisch generiert!!!!!!!!!!!!!!!!!!
    ! ************************************************************

    ! Robotername:             1606R05
    ! Anlagenbezeichn:        Linie 16          Stations-Nr:  1606
    ! Stand / Version:        29.07.2009 / 1.1
    ! Name Bearbeiter:        Karmann
    ! Applikationssteuerung:  Punktschweissen
    ! Baumuster:              FHS T2 R3
    !WaitUntil FALSE;

    INIT_SW_BASE;

    wkz_2_aufnehmen;

    MoveJ ToolHome2,vSchnell,fine,nomtcp2;


    !MoveJ LHP_000,vSchnell,fine,nomtcp2\WObj:=BS_1606_1A;
    Vorhub\auf;

    KOLLISION_ZONE 9\Anfrage;

    KOLLISION_ZONE 1\Anfrage;
    MoveJ LHP_000,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;

    MoveJ LHP_005,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;

    SpotL G0216001587BP20\VFO:=211\Vorhub_Auf,vSpot,nomtcp2\WObj:=BS_1606_1A;

    MoveJ LHP_010,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;

    SpotL G0216001589BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;

    MoveJ LHP_015,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;

    SpotL G0216001591BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216001593BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216001595BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216001597BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216001599BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216001601BP20\VFO:=210\Vorhub_Auf,vSpot,nomtcp2\WObj:=BS_1606_1A;

    MoveJ LHP_020,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_025,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_030,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_035,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;

    SpotL G0216001623BP20\VFO:=210\Vorhub_Auf,vSpot,nomtcp2\WObj:=BS_1606_1A;

    KOLLISION_ZONE 2\Anfrage;

    MoveJ LHP_040,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_045,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_050,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_055,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;

    SpotL G0216190163BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190161BP20\VFO:=210\Vorhub_Auf,vSpot,nomtcp2\WObj:=BS_1606_1A;

    MoveL LHP_060,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;

    MoveJ LHP_065,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_070,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;

    SpotL G0216190159BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190157BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190155BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190153BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190151BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190149BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190141BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190135BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190133BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190125BP20\VFO:=210\Vorhub_Auf,vSpot,nomtcp2\WObj:=BS_1606_1A;

    KOLLISION_ZONE 5\Anfrage;

    MoveJ LHP_075,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_080,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_085,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;

    SpotL G0216190191BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190193BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190195BP20\VFO:=210\Vorhub_Auf,vSpot,nomtcp2\WObj:=BS_1606_1A;

    MoveJ LHP_090,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_095,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_100,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;

    !WaitUntil FALSE;
    !sprawdzic pkt G0216190269BP20 a nastepnie go usunac
    !SpotL G0216190269BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;

    SpotL G0216190127BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190139BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190137BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190143BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190187BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190185BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190183BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190181BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190179BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190177BP20\VFO:=210\Vorhub_Auf,vSpot,nomtcp2\WObj:=BS_1606_1A;

    MoveJ LHP_105,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_110,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_115,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;

    SpotL G0216190175BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190173BP20\VFO:=210\Vorhub_Auf,vSpot,nomtcp2\WObj:=BS_1606_1A;

    MoveJ LHP_120,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_125,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_130,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;

    MoveJ ToolHome2,vSchnell,fine,nomtcp2;

    KOLLISION_ZONE 1\Freigabe;
    KOLLISION_ZONE 2\Freigabe;
    KOLLISION_ZONE 5\Freigabe;

    KOLLISION_ZONE 9\Freigabe;

    ABL 254\ABL_WAIT;

    ABL 255\ABL_SET;

  ENDPROC



  PROC swp_225500_0_st1606_1()

    CONST robtarget LHP_000:=[[-966.82,-1897.206,748.53],[0.04875124,-0.028863028,0.1050423,-0.9928526],[0,0,-2,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_005:=[[556.41,-1148.65,-322.19],[0.4130913,-0.16377127,-0.014143315,0.8957313],[-1,-1,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_010:=[[1080.156,-981.399,-426.595],[0.65995586,-0.123216316,-0.032392774,0.7404233],[-1,-1,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_015:=[[1080.433,-730.35,-277.315],[0.66377926,-0.10234047,-0.06313193,0.73819906],[-1,-1,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_020:=[[1080.438,-580.654,-277.314],[0.66377926,-0.10234047,-0.06313193,0.73819906],[-1,-1,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_025:=[[1035.278,-582.179,-135.335],[0.6238594,-0.07745794,-0.09226637,0.77219594],[-1,-1,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_030:=[[872.523,-574.055,-119.213],[0.57326776,-0.021340827,-0.025286542,0.8186997],[-1,-1,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_035:=[[668.317,-585.943,-50.961],[0.5016503,0.084599495,0.04051409,0.8599701],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_040:=[[668.317,-585.943,-50.961],[0.5016503,0.084599495,0.04051409,0.8599701],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_045:=[[781.379,-610.759,-30.83],[0.51094353,0.07297874,0.055706482,0.8546974],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_050:=[[762.035,-614.135,12.021],[0.4981418,0.0690984,0.039914433,0.8634159],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_055:=[[747.19,-600.581,25.117],[0.50146544,0.06977067,0.04087256,0.86139065],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_060:=[[743.518,-553.38,28.869],[0.5001091,0.072363764,0.041562777,0.8619321],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_061:=[[882.98,-556.81,1.27],[0.605172,0.047881,0.0613675,0.79228],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget LHP_062:=[[933.03,-550.89,-9.30],[0.654829,0.0335585,0.0539693,0.7531],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget LHP_063:=[[933.03,-550.89,-9.30],[0.654828,0.0335579,0.0539697,0.753101],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget LHP_065:=[[683.366,-577.08,-157.893],[0.6134914,0.048469033,0.047141157,0.7868016],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_066:=[[754.75,-553.12,20.68],[0.49581,0.0613778,0.0713464,0.863316],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget LHP_067:=[[801.13,-553.15,12.97],[0.495804,0.0613802,0.0713597,0.863319],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget LHP_070:=[[660.306,-392.516,-170.21],[0.6695601,0.050862946,0.0626063,0.7383649],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_075:=[[641.296,-416.143,40.757],[0.6674033,0.084131606,0.022856383,0.7395758],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_080:=[[643.974,-343.988,-39.949],[0.69285464,0.07395523,0.049682204,0.71555203],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_085:=[[754.619,-281.919,-60.18],[0.7105122,0.06159036,0.053073466,0.6989722],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_090:=[[770.2031,-329.1844,16.57245],[0.71728724,0.06394744,0.030225225,0.6931783],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_095:=[[685.2,-392.895,-177.427],[0.70001036,0.051804155,0.06948616,0.70885366],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_100:=[[688.785,-477.772,-174.139],[0.69452715,0.051101405,0.069777295,0.71424913],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_105:=[[686.441,-561.373,-169.975],[0.6889531,0.050722267,0.07027979,0.7196052],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_110:=[[959.489,-531.548,-168.112],[0.7745934,0.043695644,0.065794386,0.62750846],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_115:=[[967.313,-393.568,-169.33],[0.7745941,0.043679144,0.06581461,0.62750655],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_120:=[[1090.707,-412.788,-36.526],[0.8781885,0.03633441,0.027530028,0.47613746],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_125:=[[1086.154,-392.212,-161.618],[0.8955445,0.000789619,0.000509274,0.44497097],[-1,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_130:=[[952.635,-523.902,-161.53],[0.8955445,0.000793502,0.000501459,0.44497097],[-1,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_135:=[[729.197,-570.879,-136.692],[0.89785016,0.002748467,0.07587522,0.43370548],[-1,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_140:=[[625.945,-633.155,-110.737],[0.92764777,-0.007190737,0.07606297,0.36555758],[-1,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_145:=[[567.91,-543.49,52.03],[0.897219,0.0263999,0.077979,0.433843],[-1,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget LHP_150:=[[523.20,-594.42,-161.28],[0.87728,0.033518,0.068786,0.47384],[-1,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget LHP_155:=[[454.896,-471.361,-172.772],[0.7962989,0.033156514,0.07576669,0.5992229],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_160:=[[364.595,-385.187,-166.882],[0.73670906,0.04076536,0.07548593,0.67074573],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_165:=[[194.344,-569.159,-159.229],[0.61811614,0.04109859,0.058811318,0.7828056],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_170:=[[54.266,-583.189,74.647],[0.5222771,0.06069957,0.067342184,0.84794295],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_175:=[[77.767,-607.667,105.208],[0.49041647,0.050386645,0.08265015,0.8660957],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_180:=[[282.829,-830.438,-108.53],[0.5607573,0.12856734,0.10739017,0.810857],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_185:=[[323.362,-943.017,-119.089],[0.54465336,0.13065562,0.104837306,0.8217609],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];

    ! ------------------------------------------------------------
    ! Unterprogramm: 
    ! Stand 
    ! Daimler AG - Werk Ludwigsfelde
    ! ------------------------------------------------------------
    ! ************************************************************
    ! Kommentar: Achtung
    !            automatisch generiert!!!!!!!!!!!!!!!!!!
    ! ************************************************************

    ! Robotername:             1606R05
    ! Anlagenbezeichn:         Linie 16           Stations-Nr:     1606
    ! Stand / Version:         06.12.2008
    ! Name Bearbeiter:         COMAU-KleRo
    ! Applikationssteuerung:   Punktschweissen


    INIT_SW_BASE;

    wkz_1_aufnehmen;

    MoveJ ToolHome1,vSchnell,fine,nomtcp1;
    Vorhub\auf;

    ABL 2\ABL_WAIT;

    ABL 10\ABL_SET;
    KOLLISION_ZONE 1\Anfrage;
    MoveJ LHP_185,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_180,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_175,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    
    SpotL G0216001341BP20\VFO:=210,vSpot,nomtcp1\WObj:=BS_1606_1A;
    SpotL G0216001251BP20\VFO:=210,vSpot,nomtcp1\WObj:=BS_1606_1A;
    SpotL G0216001253BP20\VFO:=210\Vorhub_Auf,vSpot,nomtcp1\WObj:=BS_1606_1A;
    
    MoveJ LHP_080,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_085,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;

    SpotL G0216001673BP20\VFO:=210\Vorhub_Auf,vSpot,nomtcp1\WObj:=BS_1606_1A;

    MoveJ LHP_090,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_020,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_025,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_030,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_035,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_040,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_045,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_050,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_055,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_060,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;

    SpotL G0216047020BP20\VFO:=210,vSpot,nomtcp1\WObj:=BS_1606_1A;

    MoveL LHP_066,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveL LHP_067,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;

    SpotL G0216047021BP20\VFO:=210,vSpot,nomtcp1\WObj:=BS_1606_1A;
    SpotL G0216022369BP20\VFO:=210,vSpot,nomtcp1\WObj:=BS_1606_1A;
    SpotL G0216022371BP20\VFO:=210,vSpot,nomtcp1\WObj:=BS_1606_1A;

    MoveJ LHP_061,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_062,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;

    SpotL G0216022357BP20\VFO:=210\Vorhub_Auf,vSpot,nomtcp1\WObj:=BS_1606_1A;

    MoveJ LHP_063,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_065,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_070,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_075,vSchnell,fine,nomtcp1\WObj:=BS_1606_1A;



    SpotL G0216024215BP20\VFO:=210\Vorhub_Auf,vSpot,nomtcp1\WObj:=BS_1606_1A;

    MoveJ LHP_080,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_090,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_095,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_100,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_105,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;

    SpotL G0216047023BP20\VFO:=210,vSpot,nomtcp1\WObj:=BS_1606_1A;
    SpotL G0216047022BP20\VFO:=210\Vorhub_Auf,vSpot,nomtcp1\WObj:=BS_1606_1A;

    MoveJ LHP_110,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_115,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;

    SpotL G0216022363BP20\VFO:=210,vSpot,nomtcp1\WObj:=BS_1606_1A;
   
    SpotL G0216047026BP20\VFO:=210,vSpot,nomtcp1\WObj:=BS_1606_1A;
    MoveJ [[975.84,-416.36,-15.01],[0.823057,0.0633372,0.0495686,0.562235],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ [[1027.18,-416.52,-19.37],[0.852663,0.0517215,0.0208262,0.519478],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    SpotL G0216047027BP20\VFO:=210,vSpot,nomtcp1\WObj:=BS_1606_1A;
    SpotL G0216022379BP20\VFO:=210\Vorhub_Auf,vSpot,nomtcp1\WObj:=BS_1606_1A;

    MoveJ LHP_120,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_125,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_130,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_135,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_140,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;

    SpotL G0216024867BP20\VFO:=210,vSpot,nomtcp1\WObj:=BS_1606_1A;
    SpotL G0216022353BP20\VFO:=210,vSpot,nomtcp1\WObj:=BS_1606_1A;

    MoveJ LHP_145,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;


    MoveJ LHP_150,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_155,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_160,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_165,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_170,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_175,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_180,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_185,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;

    MoveJ ToolHome1,vSchnell,fine,nomtcp1;

    KOLLISION_ZONE 1\Freigabe;



  ENDPROC
PROC swp_225500_0_st1606_1_copy()

    CONST robtarget LHP_000:=[[-966.82,-1897.206,748.53],[0.04875124,-0.028863028,0.1050423,-0.9928526],[0,0,-2,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_005:=[[556.41,-1148.65,-322.19],[0.4130913,-0.16377127,-0.014143315,0.8957313],[-1,-1,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_010:=[[1080.156,-981.399,-426.595],[0.65995586,-0.123216316,-0.032392774,0.7404233],[-1,-1,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_015:=[[1080.433,-730.35,-277.315],[0.66377926,-0.10234047,-0.06313193,0.73819906],[-1,-1,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_020:=[[1080.438,-580.654,-277.314],[0.66377926,-0.10234047,-0.06313193,0.73819906],[-1,-1,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_025:=[[1035.278,-582.179,-135.335],[0.6238594,-0.07745794,-0.09226637,0.77219594],[-1,-1,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_030:=[[872.523,-574.055,-119.213],[0.57326776,-0.021340827,-0.025286542,0.8186997],[-1,-1,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_035:=[[668.317,-585.943,-50.961],[0.5016503,0.084599495,0.04051409,0.8599701],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_040:=[[668.317,-585.943,-50.961],[0.5016503,0.084599495,0.04051409,0.8599701],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_045:=[[781.379,-610.759,-30.83],[0.51094353,0.07297874,0.055706482,0.8546974],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_050:=[[762.035,-614.135,12.021],[0.4981418,0.0690984,0.039914433,0.8634159],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_055:=[[747.19,-600.581,25.117],[0.50146544,0.06977067,0.04087256,0.86139065],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_060:=[[743.518,-553.38,28.869],[0.5001091,0.072363764,0.041562777,0.8619321],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_061:=[[882.98,-556.81,1.27],[0.605172,0.047881,0.0613675,0.79228],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget LHP_062:=[[933.03,-550.89,-9.30],[0.654829,0.0335585,0.0539693,0.7531],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget LHP_063:=[[933.03,-550.89,-9.30],[0.654828,0.0335579,0.0539697,0.753101],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget LHP_065:=[[683.366,-577.08,-157.893],[0.6134914,0.048469033,0.047141157,0.7868016],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_066:=[[754.75,-553.12,20.68],[0.49581,0.0613778,0.0713464,0.863316],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget LHP_067:=[[801.13,-553.15,12.97],[0.495804,0.0613802,0.0713597,0.863319],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget LHP_070:=[[660.306,-392.516,-170.21],[0.6695601,0.050862946,0.0626063,0.7383649],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_075:=[[641.296,-416.143,40.757],[0.6674033,0.084131606,0.022856383,0.7395758],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_080:=[[643.974,-343.988,-39.949],[0.69285464,0.07395523,0.049682204,0.71555203],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_085:=[[754.619,-281.919,-60.18],[0.7105122,0.06159036,0.053073466,0.6989722],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_090:=[[770.2031,-329.1844,16.57245],[0.71728724,0.06394744,0.030225225,0.6931783],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_095:=[[685.2,-392.895,-177.427],[0.70001036,0.051804155,0.06948616,0.70885366],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_100:=[[688.785,-477.772,-174.139],[0.69452715,0.051101405,0.069777295,0.71424913],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_105:=[[686.441,-561.373,-169.975],[0.6889531,0.050722267,0.07027979,0.7196052],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_110:=[[959.489,-531.548,-168.112],[0.7745934,0.043695644,0.065794386,0.62750846],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_115:=[[967.313,-393.568,-169.33],[0.7745941,0.043679144,0.06581461,0.62750655],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_120:=[[1090.707,-412.788,-36.526],[0.8781885,0.03633441,0.027530028,0.47613746],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_125:=[[1086.154,-392.212,-161.618],[0.8955445,0.000789619,0.000509274,0.44497097],[-1,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_130:=[[952.635,-523.902,-161.53],[0.8955445,0.000793502,0.000501459,0.44497097],[-1,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_135:=[[729.197,-570.879,-136.692],[0.89785016,0.002748467,0.07587522,0.43370548],[-1,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_140:=[[625.945,-633.155,-110.737],[0.92764777,-0.007190737,0.07606297,0.36555758],[-1,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_145:=[[567.91,-543.49,52.03],[0.897219,0.0263999,0.077979,0.433843],[-1,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget LHP_150:=[[523.20,-594.42,-161.28],[0.87728,0.033518,0.068786,0.47384],[-1,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget LHP_155:=[[454.896,-471.361,-172.772],[0.7962989,0.033156514,0.07576669,0.5992229],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_160:=[[364.595,-385.187,-166.882],[0.73670906,0.04076536,0.07548593,0.67074573],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_165:=[[194.344,-569.159,-159.229],[0.61811614,0.04109859,0.058811318,0.7828056],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_170:=[[54.266,-583.189,74.647],[0.5222771,0.06069957,0.067342184,0.84794295],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_175:=[[77.767,-607.667,105.208],[0.49041647,0.050386645,0.08265015,0.8660957],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_180:=[[282.829,-830.438,-108.53],[0.5607573,0.12856734,0.10739017,0.810857],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_185:=[[323.362,-943.017,-119.089],[0.54465336,0.13065562,0.104837306,0.8217609],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];

    ! ------------------------------------------------------------
    ! Unterprogramm: 
    ! Stand 
    ! Daimler AG - Werk Ludwigsfelde
    ! ------------------------------------------------------------
    ! ************************************************************
    ! Kommentar: Achtung
    !            automatisch generiert!!!!!!!!!!!!!!!!!!
    ! ************************************************************

    ! Robotername:             1606R05
    ! Anlagenbezeichn:         Linie 16           Stations-Nr:     1606
    ! Stand / Version:         06.12.2008
    ! Name Bearbeiter:         COMAU-KleRo
    ! Applikationssteuerung:   Punktschweissen


    INIT_SW_BASE;

    wkz_1_aufnehmen;

    MoveJ ToolHome1,vSchnell,fine,nomtcp1;
    MoveJ LHP_000,vSchnell,fine,nomtcp1\WObj:=BS_1606_1A;
    Vorhub\auf;

    KOLLISION_ZONE 1\Anfrage;

    KOLLISION_ZONE 2\Anfrage;

    MoveJ LHP_005,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_010,vSchnell,fine,nomtcp1\WObj:=BS_1606_1A;

    ABL 2\ABL_WAIT;

    ABL 10\ABL_SET;

    MoveJ LHP_015,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;

    MoveJ LHP_020,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_025,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_030,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_035,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_040,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_045,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_050,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_055,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_060,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;

    SpotL G0216047020BP20\VFO:=210,vSpot,nomtcp1\WObj:=BS_1606_1A;

    MoveL LHP_066,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveL LHP_067,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;

    SpotL G0216047021BP20\VFO:=210,vSpot,nomtcp1\WObj:=BS_1606_1A;
    SpotL G0216022369BP20\VFO:=210,vSpot,nomtcp1\WObj:=BS_1606_1A;
    SpotL G0216022371BP20\VFO:=210,vSpot,nomtcp1\WObj:=BS_1606_1A;

    MoveJ LHP_061,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_062,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;

    SpotL G0216022357BP20\VFO:=210\Vorhub_Auf,vSpot,nomtcp1\WObj:=BS_1606_1A;

    MoveJ LHP_063,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_065,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_070,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_075,vSchnell,fine,nomtcp1\WObj:=BS_1606_1A;
    !
    KOLLISION_ZONE 1\Freigabe;
    !
    SpotL G0216024215BP20\VFO:=210\Vorhub_Auf,vSpot,nomtcp1\WObj:=BS_1606_1A;

    MoveJ LHP_080,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_085,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;

    SpotL G0216001673BP20\VFO:=210\Vorhub_Auf,vSpot,nomtcp1\WObj:=BS_1606_1A;

    MoveJ LHP_090,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_095,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_100,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_105,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;

    SpotL G0216047023BP20\VFO:=210,vSpot,nomtcp1\WObj:=BS_1606_1A;
    SpotL G0216047022BP20\VFO:=210\Vorhub_Auf,vSpot,nomtcp1\WObj:=BS_1606_1A;

    MoveJ LHP_110,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_115,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;

    SpotL G0216022363BP20\VFO:=210,vSpot,nomtcp1\WObj:=BS_1606_1A;
    !KOLLISION_ZONE 1\Freigabe;
    SpotL G0216047026BP20\VFO:=210,vSpot,nomtcp1\WObj:=BS_1606_1A;
    MoveJ [[975.84,-416.36,-15.01],[0.823057,0.0633372,0.0495686,0.562235],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ [[1027.18,-416.52,-19.37],[0.852663,0.0517215,0.0208262,0.519478],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    SpotL G0216047027BP20\VFO:=210,vSpot,nomtcp1\WObj:=BS_1606_1A;
    SpotL G0216022379BP20\VFO:=210\Vorhub_Auf,vSpot,nomtcp1\WObj:=BS_1606_1A;

    MoveJ LHP_120,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_125,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_130,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_135,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_140,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;

    SpotL G0216024867BP20\VFO:=210,vSpot,nomtcp1\WObj:=BS_1606_1A;
    SpotL G0216022353BP20\VFO:=210,vSpot,nomtcp1\WObj:=BS_1606_1A;

    MoveJ LHP_145,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;

    SpotL G0216001371BP20\VFO:=211\Vorhub_Auf,vSpot,nomtcp1\WObj:=BS_1606_1A;

    MoveJ LHP_150,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_155,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_160,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_165,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_170,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;

    SpotL G0216001341BP20\VFO:=210,vSpot,nomtcp1\WObj:=BS_1606_1A;
    SpotL G0216001251BP20\VFO:=210,vSpot,nomtcp1\WObj:=BS_1606_1A;
    SpotL G0216001253BP20\VFO:=210\Vorhub_Auf,vSpot,nomtcp1\WObj:=BS_1606_1A;

    MoveJ LHP_175,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_180,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_185,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;

    MoveJ ToolHome1,vSchnell,fine,nomtcp1;

    KOLLISION_ZONE 2\Freigabe;
    !
    KOLLISION_ZONE 5\Anfrage;

  ENDPROC
  PROC swp_223300_0_st1606_1()
    CONST robtarget LHP_000:=[[-966.82,-1897.206,748.53],[0.04875124,-0.028863028,0.1050423,-0.9928526],[0,0,-2,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_005:=[[556.41,-1148.65,-322.19],[0.4130913,-0.16377127,-0.014143315,0.8957313],[-1,-1,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_010:=[[1080.156,-981.399,-426.595],[0.65995586,-0.123216316,-0.032392774,0.7404233],[-1,-1,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_015:=[[1080.433,-730.35,-277.315],[0.66377926,-0.10234047,-0.06313193,0.73819906],[-1,-1,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_020:=[[1080.438,-580.654,-277.314],[0.66377926,-0.10234047,-0.06313193,0.73819906],[-1,-1,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_025:=[[1035.278,-582.179,-135.335],[0.6238594,-0.07745794,-0.09226637,0.77219594],[-1,-1,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_030:=[[872.523,-574.055,-119.213],[0.57326776,-0.021340827,-0.025286542,0.8186997],[-1,-1,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_035:=[[668.317,-585.943,-50.961],[0.5016503,0.084599495,0.04051409,0.8599701],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_040:=[[668.317,-585.943,-50.961],[0.5016503,0.084599495,0.04051409,0.8599701],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_045:=[[781.379,-610.759,-30.83],[0.51094353,0.07297874,0.055706482,0.8546974],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_050:=[[762.035,-614.135,12.021],[0.4981418,0.0690984,0.039914433,0.8634159],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_055:=[[747.19,-600.581,25.117],[0.50146544,0.06977067,0.04087256,0.86139065],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_060:=[[743.518,-553.38,28.869],[0.5001091,0.072363764,0.041562777,0.8619321],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_061:=[[882.98,-556.81,1.27],[0.605172,0.047881,0.0613675,0.79228],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget LHP_062:=[[933.03,-550.89,-9.30],[0.654829,0.0335585,0.0539693,0.7531],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget LHP_063:=[[933.03,-550.89,-9.30],[0.654828,0.0335579,0.0539697,0.753101],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget LHP_065:=[[683.366,-577.08,-157.893],[0.6134914,0.048469033,0.047141157,0.7868016],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_066:=[[754.75,-553.12,20.68],[0.49581,0.0613778,0.0713464,0.863316],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget LHP_067:=[[801.13,-553.15,12.97],[0.495804,0.0613802,0.0713597,0.863319],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget LHP_070:=[[660.306,-392.516,-170.21],[0.6695601,0.050862946,0.0626063,0.7383649],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_075:=[[641.296,-416.143,40.757],[0.6674033,0.084131606,0.022856383,0.7395758],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_080:=[[643.974,-343.988,-39.949],[0.69285464,0.07395523,0.049682204,0.71555203],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_085:=[[754.619,-281.919,-60.18],[0.7105122,0.06159036,0.053073466,0.6989722],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_090:=[[770.2031,-329.1844,16.57245],[0.71728724,0.06394744,0.030225225,0.6931783],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_095:=[[685.2,-392.895,-177.427],[0.70001036,0.051804155,0.06948616,0.70885366],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_100:=[[688.785,-477.772,-174.139],[0.69452715,0.051101405,0.069777295,0.71424913],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_105:=[[686.441,-561.373,-169.975],[0.6889531,0.050722267,0.07027979,0.7196052],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_110:=[[959.489,-531.548,-168.112],[0.7745934,0.043695644,0.065794386,0.62750846],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_115:=[[967.313,-393.568,-169.33],[0.7745941,0.043679144,0.06581461,0.62750655],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_120:=[[1090.707,-412.788,-36.526],[0.8781885,0.03633441,0.027530028,0.47613746],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_125:=[[1086.154,-392.212,-161.618],[0.8955445,0.000789619,0.000509274,0.44497097],[-1,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_130:=[[952.635,-523.902,-161.53],[0.8955445,0.000793502,0.000501459,0.44497097],[-1,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_135:=[[729.197,-570.879,-136.692],[0.89785016,0.002748467,0.07587522,0.43370548],[-1,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_140:=[[625.945,-633.155,-110.737],[0.92764777,-0.007190737,0.07606297,0.36555758],[-1,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_145:=[[567.91,-543.49,52.03],[0.897219,0.0263999,0.077979,0.433843],[-1,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget LHP_150:=[[523.20,-594.42,-161.28],[0.87728,0.033518,0.068786,0.47384],[-1,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget LHP_155:=[[454.896,-471.361,-172.772],[0.7962989,0.033156514,0.07576669,0.5992229],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_160:=[[364.595,-385.187,-166.882],[0.73670906,0.04076536,0.07548593,0.67074573],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_165:=[[194.344,-569.159,-159.229],[0.61811614,0.04109859,0.058811318,0.7828056],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_170:=[[54.266,-583.189,74.647],[0.5222771,0.06069957,0.067342184,0.84794295],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_175:=[[77.767,-607.667,105.208],[0.49041647,0.050386645,0.08265015,0.8660957],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_180:=[[282.829,-830.438,-108.53],[0.5607573,0.12856734,0.10739017,0.810857],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_185:=[[323.362,-943.017,-119.089],[0.54465336,0.13065562,0.104837306,0.8217609],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    ! ------------------------------------------------------------
    ! Unterprogramm: 
    ! Stand 
    ! Daimler AG - Werk Ludwigsfelde
    ! ------------------------------------------------------------
    ! ************************************************************
    ! Kommentar: Achtung
    !            automatisch generiert!!!!!!!!!!!!!!!!!!
    ! ************************************************************

    ! Robotername:             1606R05
    ! Anlagenbezeichn:         Linie 16           Stations-Nr:     1606
    ! Stand / Version:         06.12.2008
    ! Name Bearbeiter:         COMAU-KleRo
    ! Applikationssteuerung:   Punktschweissen
    !
    !duplikat swp225500_0_st1606_1 kolision sind geendert


    INIT_SW_BASE;

    wkz_1_aufnehmen;

    MoveJ ToolHome1,vSchnell,fine,nomtcp1;
    Vorhub\auf;
    
    KOLLISION_ZONE 1\Anfrage;
    ABL 2\ABL_WAIT;
    ABL 10\ABL_SET;
    
    MoveJ LHP_185,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_180,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_175,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    
    SpotL G0216001341BP20\VFO:=210,vSpot,nomtcp1\WObj:=BS_1606_1A;
    SpotL G0216001251BP20\VFO:=210,vSpot,nomtcp1\WObj:=BS_1606_1A;
    SpotL G0216001253BP20\VFO:=210\Vorhub_Auf,vSpot,nomtcp1\WObj:=BS_1606_1A;

    MoveJ LHP_175,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_180,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_185,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    
    MoveJ LHP_005,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_010,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_015,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;

    MoveJ LHP_020,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_025,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_030,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_035,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_040,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_045,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_050,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_055,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_060,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_085,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;

    SpotL G0216001673BP20\VFO:=210\Vorhub_Auf,vSpot,nomtcp1\WObj:=BS_1606_1A;

    MoveJ LHP_090,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_060,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    
    SpotL G0216047020BP20\VFO:=210\Vorhub_Auf,vSpot,nomtcp1\WObj:=BS_1606_1A;

    MoveL LHP_066,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveL LHP_067,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;

    SpotL G0216047021BP20\VFO:=210,vSpot,nomtcp1\WObj:=BS_1606_1A;
    SpotL G0216022369BP20\VFO:=210,vSpot,nomtcp1\WObj:=BS_1606_1A;
    SpotL G0216022371BP20\VFO:=210\Vorhub_Auf,vSpot,nomtcp1\WObj:=BS_1606_1A;

    MoveJ LHP_061,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_062,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;

    SpotL G0216022357BP20\VFO:=210\Vorhub_Auf,vSpot,nomtcp1\WObj:=BS_1606_1A;

    MoveJ LHP_063,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_065,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_070,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_075,vSchnell,fine,nomtcp1\WObj:=BS_1606_1A;

    SpotL G0216024215BP20\VFO:=210\Vorhub_Auf,vSpot,nomtcp1\WObj:=BS_1606_1A;

    MoveJ LHP_080,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
   
    MoveJ LHP_095,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_100,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_105,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;

    SpotL G0216047023BP20\VFO:=210,vSpot,nomtcp1\WObj:=BS_1606_1A;
    SpotL G0216047022BP20\VFO:=210\Vorhub_Auf,vSpot,nomtcp1\WObj:=BS_1606_1A;

    MoveJ LHP_110,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_115,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;

    SpotL G0216022363BP20\VFO:=210,vSpot,nomtcp1\WObj:=BS_1606_1A;
    !KOLLISION_ZONE 1\Freigabe;
    SpotL G0216047026BP20\VFO:=210,vSpot,nomtcp1\WObj:=BS_1606_1A;
    SpotL G0216047027BP20\VFO:=210,vSpot,nomtcp1\WObj:=BS_1606_1A;
    SpotL G0216022379BP20\VFO:=210\Vorhub_Auf,vSpot,nomtcp1\WObj:=BS_1606_1A;

    MoveJ LHP_120,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_125,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_130,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_135,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_140,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;

    SpotL G0216024867BP20\VFO:=210,vSpot,nomtcp1\WObj:=BS_1606_1A;
    SpotL G0216022353BP20\VFO:=210,vSpot,nomtcp1\WObj:=BS_1606_1A;

    MoveJ LHP_145,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;

    SpotL G0216001371BP20\VFO:=211\Vorhub_Auf,vSpot,nomtcp1\WObj:=BS_1606_1A;

    MoveJ LHP_150,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_155,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_160,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_165,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_170,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;

    !**Öffnen Werkzeugabdeckung
    WERKZEUGABDECKUNG 1,\AUF;
    !

    MoveJ LHP_175,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_180,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_185,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;

    MoveJ ToolHome1,vSchnell,fine,nomtcp1;
    KOLLISION_ZONE 1\Freigabe;

 
  ENDPROC
PROC swp_223300_0_st1606_1_copy()
    CONST robtarget LHP_000:=[[-966.82,-1897.206,748.53],[0.04875124,-0.028863028,0.1050423,-0.9928526],[0,0,-2,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_005:=[[556.41,-1148.65,-322.19],[0.4130913,-0.16377127,-0.014143315,0.8957313],[-1,-1,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_010:=[[1080.156,-981.399,-426.595],[0.65995586,-0.123216316,-0.032392774,0.7404233],[-1,-1,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_015:=[[1080.433,-730.35,-277.315],[0.66377926,-0.10234047,-0.06313193,0.73819906],[-1,-1,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_020:=[[1080.438,-580.654,-277.314],[0.66377926,-0.10234047,-0.06313193,0.73819906],[-1,-1,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_025:=[[1035.278,-582.179,-135.335],[0.6238594,-0.07745794,-0.09226637,0.77219594],[-1,-1,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_030:=[[872.523,-574.055,-119.213],[0.57326776,-0.021340827,-0.025286542,0.8186997],[-1,-1,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_035:=[[668.317,-585.943,-50.961],[0.5016503,0.084599495,0.04051409,0.8599701],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_040:=[[668.317,-585.943,-50.961],[0.5016503,0.084599495,0.04051409,0.8599701],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_045:=[[781.379,-610.759,-30.83],[0.51094353,0.07297874,0.055706482,0.8546974],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_050:=[[762.035,-614.135,12.021],[0.4981418,0.0690984,0.039914433,0.8634159],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_055:=[[747.19,-600.581,25.117],[0.50146544,0.06977067,0.04087256,0.86139065],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_060:=[[743.518,-553.38,28.869],[0.5001091,0.072363764,0.041562777,0.8619321],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_061:=[[882.98,-556.81,1.27],[0.605172,0.047881,0.0613675,0.79228],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget LHP_062:=[[933.03,-550.89,-9.30],[0.654829,0.0335585,0.0539693,0.7531],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget LHP_063:=[[933.03,-550.89,-9.30],[0.654828,0.0335579,0.0539697,0.753101],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget LHP_065:=[[683.366,-577.08,-157.893],[0.6134914,0.048469033,0.047141157,0.7868016],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_066:=[[754.75,-553.12,20.68],[0.49581,0.0613778,0.0713464,0.863316],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget LHP_067:=[[801.13,-553.15,12.97],[0.495804,0.0613802,0.0713597,0.863319],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget LHP_070:=[[660.306,-392.516,-170.21],[0.6695601,0.050862946,0.0626063,0.7383649],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_075:=[[641.296,-416.143,40.757],[0.6674033,0.084131606,0.022856383,0.7395758],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_080:=[[643.974,-343.988,-39.949],[0.69285464,0.07395523,0.049682204,0.71555203],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_085:=[[754.619,-281.919,-60.18],[0.7105122,0.06159036,0.053073466,0.6989722],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_090:=[[770.2031,-329.1844,16.57245],[0.71728724,0.06394744,0.030225225,0.6931783],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_095:=[[685.2,-392.895,-177.427],[0.70001036,0.051804155,0.06948616,0.70885366],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_100:=[[688.785,-477.772,-174.139],[0.69452715,0.051101405,0.069777295,0.71424913],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_105:=[[686.441,-561.373,-169.975],[0.6889531,0.050722267,0.07027979,0.7196052],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_110:=[[959.489,-531.548,-168.112],[0.7745934,0.043695644,0.065794386,0.62750846],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_115:=[[967.313,-393.568,-169.33],[0.7745941,0.043679144,0.06581461,0.62750655],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_120:=[[1090.707,-412.788,-36.526],[0.8781885,0.03633441,0.027530028,0.47613746],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_125:=[[1086.154,-392.212,-161.618],[0.8955445,0.000789619,0.000509274,0.44497097],[-1,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_130:=[[952.635,-523.902,-161.53],[0.8955445,0.000793502,0.000501459,0.44497097],[-1,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_135:=[[729.197,-570.879,-136.692],[0.89785016,0.002748467,0.07587522,0.43370548],[-1,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_140:=[[625.945,-633.155,-110.737],[0.92764777,-0.007190737,0.07606297,0.36555758],[-1,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_145:=[[567.91,-543.49,52.03],[0.897219,0.0263999,0.077979,0.433843],[-1,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget LHP_150:=[[523.20,-594.42,-161.28],[0.87728,0.033518,0.068786,0.47384],[-1,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget LHP_155:=[[454.896,-471.361,-172.772],[0.7962989,0.033156514,0.07576669,0.5992229],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_160:=[[364.595,-385.187,-166.882],[0.73670906,0.04076536,0.07548593,0.67074573],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_165:=[[194.344,-569.159,-159.229],[0.61811614,0.04109859,0.058811318,0.7828056],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_170:=[[54.266,-583.189,74.647],[0.5222771,0.06069957,0.067342184,0.84794295],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_175:=[[77.767,-607.667,105.208],[0.49041647,0.050386645,0.08265015,0.8660957],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_180:=[[282.829,-830.438,-108.53],[0.5607573,0.12856734,0.10739017,0.810857],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_185:=[[323.362,-943.017,-119.089],[0.54465336,0.13065562,0.104837306,0.8217609],[-1,0,-1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    ! ------------------------------------------------------------
    ! Unterprogramm: 
    ! Stand 
    ! Daimler AG - Werk Ludwigsfelde
    ! ------------------------------------------------------------
    ! ************************************************************
    ! Kommentar: Achtung
    !            automatisch generiert!!!!!!!!!!!!!!!!!!
    ! ************************************************************

    ! Robotername:             1606R05
    ! Anlagenbezeichn:         Linie 16           Stations-Nr:     1606
    ! Stand / Version:         06.12.2008
    ! Name Bearbeiter:         COMAU-KleRo
    ! Applikationssteuerung:   Punktschweissen
    !
    !duplikat swp225500_0_st1606_1 kolision sind geendert


    INIT_SW_BASE;

    wkz_1_aufnehmen;

    MoveJ ToolHome1,vSchnell,fine,nomtcp1;
    MoveJ LHP_000,vSchnell,fine,nomtcp1\WObj:=BS_1606_1A;
    Vorhub\auf;

    KOLLISION_ZONE 1\Anfrage;

    KOLLISION_ZONE 2\Anfrage;

    MoveJ LHP_005,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_010,vSchnell,fine,nomtcp1\WObj:=BS_1606_1A;

    ABL 2\ABL_WAIT;

    ABL 10\ABL_SET;

    MoveJ LHP_015,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;

    MoveJ LHP_020,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_025,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_030,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_035,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_040,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_045,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_050,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_055,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_060,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;

    SpotL G0216047020BP20\VFO:=210,vSpot,nomtcp1\WObj:=BS_1606_1A;

    MoveL LHP_066,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveL LHP_067,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;

    SpotL G0216047021BP20\VFO:=210,vSpot,nomtcp1\WObj:=BS_1606_1A;
    SpotL G0216022369BP20\VFO:=210,vSpot,nomtcp1\WObj:=BS_1606_1A;
    SpotL G0216022371BP20\VFO:=210,vSpot,nomtcp1\WObj:=BS_1606_1A;

    MoveJ LHP_061,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_062,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;

    SpotL G0216022357BP20\VFO:=210\Vorhub_Auf,vSpot,nomtcp1\WObj:=BS_1606_1A;

    MoveJ LHP_063,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_065,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_070,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_075,vSchnell,fine,nomtcp1\WObj:=BS_1606_1A;
    !
    KOLLISION_ZONE 1\Freigabe;
    !
    SpotL G0216024215BP20\VFO:=210\Vorhub_Auf,vSpot,nomtcp1\WObj:=BS_1606_1A;

    MoveJ LHP_080,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_085,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;

    SpotL G0216001673BP20\VFO:=210\Vorhub_Auf,vSpot,nomtcp1\WObj:=BS_1606_1A;

    MoveJ LHP_090,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_095,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_100,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_105,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;

    SpotL G0216047023BP20\VFO:=210,vSpot,nomtcp1\WObj:=BS_1606_1A;
    SpotL G0216047022BP20\VFO:=210\Vorhub_Auf,vSpot,nomtcp1\WObj:=BS_1606_1A;

    MoveJ LHP_110,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_115,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;

    SpotL G0216022363BP20\VFO:=210,vSpot,nomtcp1\WObj:=BS_1606_1A;
    !KOLLISION_ZONE 1\Freigabe;
    SpotL G0216047026BP20\VFO:=210,vSpot,nomtcp1\WObj:=BS_1606_1A;
    SpotL G0216047027BP20\VFO:=210,vSpot,nomtcp1\WObj:=BS_1606_1A;
    SpotL G0216022379BP20\VFO:=210\Vorhub_Auf,vSpot,nomtcp1\WObj:=BS_1606_1A;

    MoveJ LHP_120,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_125,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_130,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_135,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_140,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;

    SpotL G0216024867BP20\VFO:=210,vSpot,nomtcp1\WObj:=BS_1606_1A;
    SpotL G0216022353BP20\VFO:=210,vSpot,nomtcp1\WObj:=BS_1606_1A;

    MoveJ LHP_145,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;

    SpotL G0216001371BP20\VFO:=211\Vorhub_Auf,vSpot,nomtcp1\WObj:=BS_1606_1A;

    MoveJ LHP_150,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_155,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_160,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_165,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_170,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;

    SpotL G0216001341BP20\VFO:=210,vSpot,nomtcp1\WObj:=BS_1606_1A;
    SpotL G0216001251BP20\VFO:=210,vSpot,nomtcp1\WObj:=BS_1606_1A;
    SpotL G0216001253BP20\VFO:=210\Vorhub_Auf,vSpot,nomtcp1\WObj:=BS_1606_1A;
    !
    !**Öffnen Werkzeugabdeckung
    WERKZEUGABDECKUNG 1,\AUF;
    !

    MoveJ LHP_175,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_180,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;
    MoveJ LHP_185,vSchnell,z100,nomtcp1\WObj:=BS_1606_1A;

    MoveJ ToolHome1,vSchnell,fine,nomtcp1;

    KOLLISION_ZONE 2\Freigabe;
    !
    !KOLLISION_ZONE 5\Anfrage;
    !
  ENDPROC
  PROC swp_225500_0_st1606_2()

    CONST robtarget LHP_000:=[[-343.969,-1509.453,-77.326],[0.6961739,0.14374174,0.69977224,-0.07070346],[0,1,-2,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_005:=[[299.16,-1077.798,-195.105],[0.81965727,0.1372977,0.5457811,0.10693151],[0,1,-2,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_010:=[[459.824,-945.357,-253.673],[0.83997643,0.0634096,0.49949673,0.20229144],[0,1,-2,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_015:=[[429.2348,-845.8104,-123.9084],[0.77240807,0.12149542,0.5837386,0.21880084],[-1,1,-2,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_020:=[[320.538,-988.972,23.814],[0.6084938,0.46778333,0.6390498,-0.05029308],[-1,1,-2,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_025:=[[168.143,-1310.857,-178.565],[0.08599422,0.69841975,0.30285692,-0.6427227],[-1,2,-1,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_030:=[[380.362,-1002.808,-83.829],[0.25333694,-0.7020941,-0.251623,0.6160926],[-1,2,-1,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_035:=[[387.125,-886.744,-129.57],[0.2696306,-0.7098945,-0.24714555,0.6018872],[-1,1,-1,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_040:=[[387.123,-886.744,-129.569],[0.2696306,-0.7098945,-0.24714555,0.6018872],[-1,1,-1,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_045:=[[380.362,-1002.808,-83.829],[0.25333694,-0.7020941,-0.251623,0.6160926],[-1,2,-1,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_050:=[[554.345,-1088.494,69.835],[0.24868385,-0.69330287,-0.186217,0.65023893],[-1,2,-1,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_055:=[[1180.85,-956.12,360.53],[0.26714,-0.700539,-0.204389,0.62937],[-1,2,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget LHP_060:=[[1158.045,-818.462,292.246],[0.1861414,-0.6960594,-0.18546282,0.6681738],[-1,2,-1,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_065:=[[1158.052,-818.462,292.251],[0.18614723,-0.696061,-0.18545675,0.6681722],[-1,2,-1,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_070:=[[1155.504,-852.264,349.625],[0.18613547,-0.6960606,-0.18545689,0.6681759],[-1,2,-1,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_075:=[[1177.941,-956.109,360.508],[0.2671498,-0.70053387,-0.20438649,0.62937224],[-1,2,-1,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_080:=[[1230.988,-1024.279,150.53],[0.4850452,-0.59317434,-0.34627607,0.54126537],[-1,3,-2,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_085:=[[1153.64,-804.49,-163.93],[0.369472,-0.630736,-0.314437,0.605633],[-1,3,-2,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget LHP_090:=[[1155.58,-802.37,-202.14],[0.378085,-0.6383,-0.289331,0.604907],[-1,3,-2,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget LHP_095:=[[1160.786,-932.752,-118.293],[0.35632858,-0.6342394,-0.31263465,0.61076176],[-1,2,-2,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_100:=[[1177.199138001,-1034.633545366,-134.68460502],[0.599530277,0.416484833,0.54592798,0.411176936],[-1,3,0,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_105:=[[1261.553,-949.259,-168.645],[0.49878648,0.46502888,0.53270465,0.5011845],[-1,3,0,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_110:=[[1293.638,-800.057,-53.414],[0.4487649,0.511483,0.47262233,0.5600208],[-1,3,0,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_115:=[[1292.539,-1068.662,105.698],[0.5189136,0.44297987,0.56194633,0.4676684],[-1,2,0,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_120:=[[1272.172,-1035.696,404.1],[0.61170715,0.28686684,0.6706464,0.3061946],[-1,2,1,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_125:=[[1288.555,-827.13,318.185],[0.6367883,0.24073072,0.678928,0.2749657],[-1,2,1,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_130:=[[1282.834,-831.497,331.588],[0.6238299,0.28569758,0.64522505,0.3360026],[-1,2,1,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_135:=[[1272.23,-1035.576,350.423],[0.6007957,0.3326514,0.61991906,0.3795892],[-1,2,0,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_140:=[[1515.36,-1930.427,-710.889],[0.68370384,-0.3828575,0.5419457,0.30375],[-1,1,0,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_145:=[[1508.39,-1126.698,-345.994],[0.7746838,-0.06633059,0.21093813,0.59242755],[-1,1,1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_150:=[[1193.732,-854.946,-340.29],[0.6808548,-0.006798419,0.021675188,0.7320661],[-1,1,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_155:=[[1264.265,-860.681,-343.292],[0.6861445,-0.00817846,0.022382554,0.72707486],[-1,1,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_160:=[[1378.915,-949.1688,-235.1],[0.7417187,-0.022747554,0.038135264,0.6692396],[-1,1,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_165:=[[1378.916,-949.17,-239.0872],[0.7417192,-0.022746855,0.038135428,0.66923904],[-1,1,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_170:=[[1378.918,-949.169,-333.471],[0.7417194,-0.0227467,0.038134836,0.6692388],[-1,1,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_175:=[[1974.39,-993.49,-251.01],[0.870007,0.0142221,0.00384455,0.492819],[-1,1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget LHP_180:=[[1974.26,-983.70,-299.04],[0.00154131,-0.870074,-0.492907,-0.00333926],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget LHP_185:=[[2116.328,-924.396,-299.018],[0.023842378,-0.8889618,-0.4568781,-0.020995617],[-1,1,-2,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_190:=[[1442.08,-914.903,-300.663],[0.022750434,-0.803067,-0.5947096,-0.029769931],[-1,1,-2,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_195:=[[1433.186,-924.788,-304.288],[0.023560839,-0.8018969,-0.59623784,-0.030111516],[-1,1,-2,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_200:=[[1929.389,-1029.042,-272.149],[0.16453815,0.87018114,0.45821258,-0.07585006],[-1,1,-2,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_205:=[[1580.139,-1754.999,-225.61],[0.74780244,0.48078176,0.4354385,-0.14154042],[-1,1,-2,1],[9E9,9E9,9E9,9E9,9E9,9E9]];

    ! ------------------------------------------------------------
    ! Unterprogramm: 
    ! Stand 
    ! Daimler AG - Werk Ludwigsfelde
    ! ------------------------------------------------------------
    ! ************************************************************
    ! Kommentar: Achtung
    !            automatisch generiert!!!!!!!!!!!!!!!!!!
    ! ************************************************************

    ! Robotername:             1606R05
    ! Anlagenbezeichn:        Linie 16          Stations-Nr:  1606
    ! Stand / Version:        05.08.2009 / 1.1
    ! Name Bearbeiter:        Karmann
    ! Applikationssteuerung:  Punktschweissen
    ! Baumuster:              FHL T2 R2

    INIT_SW_BASE;

    wkz_2_aufnehmen;

    MoveJ ToolHome2,vSchnell,fine,nomtcp2;
    MoveJ LHP_000,vSchnell,fine,nomtcp2\WObj:=BS_1606_1A;
    Vorhub\auf;
    !KOLLISION_ZONE 9\Anfrage;
    !KOLLISION_ZONE 5\Freigabe;

    MoveJ LHP_005,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_010,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;

    SpotL G0216001589BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;

    MoveL LHP_015,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;

    SpotL G0216001591BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216001593BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216001595BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216001597BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216001599BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216001601BP20\VFO:=210\Vorhub_Auf,vSpot,nomtcp2\WObj:=BS_1606_1A;

    MoveJ LHP_020,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_025,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_030,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_035,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;

    SpotL L0216047039BP20\VFO:=210\Vorhub_Auf,vSpot,nomtcp2\WObj:=BS_1606_1A;
    KOLLISION_ZONE 5\Anfrage;

    MoveJ LHP_040,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_045,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    !
    MoveJ ToolHome2,vSchnell,fine,nomtcp2;

    MoveJ LHP_045,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_050,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_055,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;

    SpotL L0216190163BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;

    MoveL LHP_060,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;

    SpotL G0216190161BP20\VFO:=210\Vorhub_Auf,vSpot,nomtcp2\WObj:=BS_1606_1A;

    MoveJ LHP_065,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_070,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_075,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_080,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;

    SpotL G0216190159BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190157BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190155BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190153BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190151BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190149BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190141BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190135BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190133BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;

    MoveJ LHP_085,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_090,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;

    SpotL G0216190125BP20\VFO:=210\Vorhub_Auf,vSpot,nomtcp2\WObj:=BS_1606_1A;

    KOLLISION_ZONE 6\Anfrage;

    MoveJ LHP_130,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_135,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_140,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_145,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_150,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;

    SpotL L0216190191BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL L0216190193BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL L0216190195BP20\VFO:=210\Vorhub_Auf,vSpot,nomtcp2\WObj:=BS_1606_1A;

    MoveJ LHP_155,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_095,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_100,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_105,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;


    SpotL G0216190269BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;

  
    SpotL G0216190139BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190137BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_110,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;

    SpotL G0216190143BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    
    MoveJ LHP_110,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190753BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190751BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;

    
    SpotL G0216190187BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190185BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190183BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190181BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190179BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190177BP20\VFO:=210\Vorhub_Auf,vSpot,nomtcp2\WObj:=BS_1606_1A;

    MoveJ LHP_115,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_120,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_125,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;

    SpotL G0216190175BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190173BP20\VFO:=210\Vorhub_Auf,vSpot,nomtcp2\WObj:=BS_1606_1A;

    MoveJ LHP_130,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_135,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_140,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_145,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_150,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_155,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;

    MoveJ LHP_160,vSchnell,fine,nomtcp2\WObj:=BS_1606_1A;

    SpotL G0216190221BP20\VFO:=210\Vorhub_Auf,vSpot,nomtcp2\WObj:=BS_1606_1A;

    MoveJ LHP_165,vSchnell,fine,nomtcp2\WObj:=BS_1606_1A;

    MoveJ LHP_170,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190213BP20\VFO:=210\Vorhub_Auf,vSpot,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_175,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_180,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;

    SpotL G0216190225BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    KOLLISION_ZONE 5\Freigabe;
    KOLLISION_ZONE 6\Freigabe;
    SpotL G0216190223BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190415BP20\VFO:=210\Vorhub_Auf,vSpot,nomtcp2\WObj:=BS_1606_1A;

    MoveJ LHP_185,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_190,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_195,vSchnell,fine,nomtcp2\WObj:=BS_1606_1A;

    ABL 254\ABL_SET;

    MoveJ LHP_200,vSchnell,z50,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_205,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;

    MoveJ ToolHome2,vSchnell,fine,nomtcp2;

    

    MoveJ ToolHome2,vSchnell,fine,nomtcp2;

    ABL 254\ABL_WAIT;

    ABL 255\ABL_SET;

  ENDPROC
PROC swp_225500_0_st1606_2_copy()

    CONST robtarget LHP_000:=[[-343.969,-1509.453,-77.326],[0.6961739,0.14374174,0.69977224,-0.07070346],[0,1,-2,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_005:=[[299.16,-1077.798,-195.105],[0.81965727,0.1372977,0.5457811,0.10693151],[0,1,-2,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_010:=[[459.824,-945.357,-253.673],[0.83997643,0.0634096,0.49949673,0.20229144],[0,1,-2,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_015:=[[429.2348,-845.8104,-123.9084],[0.77240807,0.12149542,0.5837386,0.21880084],[-1,1,-2,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_020:=[[320.538,-988.972,23.814],[0.6084938,0.46778333,0.6390498,-0.05029308],[-1,1,-2,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_025:=[[168.143,-1310.857,-178.565],[0.08599422,0.69841975,0.30285692,-0.6427227],[-1,2,-1,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_030:=[[380.362,-1002.808,-83.829],[0.25333694,-0.7020941,-0.251623,0.6160926],[-1,2,-1,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_035:=[[387.125,-886.744,-129.57],[0.2696306,-0.7098945,-0.24714555,0.6018872],[-1,1,-1,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_040:=[[387.123,-886.744,-129.569],[0.2696306,-0.7098945,-0.24714555,0.6018872],[-1,1,-1,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_045:=[[380.362,-1002.808,-83.829],[0.25333694,-0.7020941,-0.251623,0.6160926],[-1,2,-1,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_050:=[[554.345,-1088.494,69.835],[0.24868385,-0.69330287,-0.186217,0.65023893],[-1,2,-1,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_055:=[[1180.85,-956.12,360.53],[0.26714,-0.700539,-0.204389,0.62937],[-1,2,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget LHP_060:=[[1158.045,-818.462,292.246],[0.1861414,-0.6960594,-0.18546282,0.6681738],[-1,2,-1,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_065:=[[1158.052,-818.462,292.251],[0.18614723,-0.696061,-0.18545675,0.6681722],[-1,2,-1,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_070:=[[1155.504,-852.264,349.625],[0.18613547,-0.6960606,-0.18545689,0.6681759],[-1,2,-1,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_075:=[[1177.941,-956.109,360.508],[0.2671498,-0.70053387,-0.20438649,0.62937224],[-1,2,-1,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_080:=[[1230.988,-1024.279,150.53],[0.4850452,-0.59317434,-0.34627607,0.54126537],[-1,3,-2,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_085:=[[1153.64,-804.49,-163.93],[0.369472,-0.630736,-0.314437,0.605633],[-1,3,-2,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget LHP_090:=[[1155.58,-802.37,-202.14],[0.378085,-0.6383,-0.289331,0.604907],[-1,3,-2,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget LHP_095:=[[1160.786,-932.752,-118.293],[0.35632858,-0.6342394,-0.31263465,0.61076176],[-1,2,-2,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_100:=[[1177.199138001,-1034.633545366,-134.68460502],[0.599530277,0.416484833,0.54592798,0.411176936],[-1,3,0,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_105:=[[1261.553,-949.259,-168.645],[0.49878648,0.46502888,0.53270465,0.5011845],[-1,3,0,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_110:=[[1293.638,-800.057,-53.414],[0.4487649,0.511483,0.47262233,0.5600208],[-1,3,0,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_115:=[[1292.539,-1068.662,105.698],[0.5189136,0.44297987,0.56194633,0.4676684],[-1,2,0,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_120:=[[1272.172,-1035.696,404.1],[0.61170715,0.28686684,0.6706464,0.3061946],[-1,2,1,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_125:=[[1288.555,-827.13,318.185],[0.6367883,0.24073072,0.678928,0.2749657],[-1,2,1,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_130:=[[1282.834,-831.497,331.588],[0.6238299,0.28569758,0.64522505,0.3360026],[-1,2,1,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_135:=[[1272.23,-1035.576,350.423],[0.6007957,0.3326514,0.61991906,0.3795892],[-1,2,0,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_140:=[[1515.36,-1930.427,-710.889],[0.68370384,-0.3828575,0.5419457,0.30375],[-1,1,0,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_145:=[[1508.39,-1126.698,-345.994],[0.7746838,-0.06633059,0.21093813,0.59242755],[-1,1,1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_150:=[[1193.732,-854.946,-340.29],[0.6808548,-0.006798419,0.021675188,0.7320661],[-1,1,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_155:=[[1264.265,-860.681,-343.292],[0.6861445,-0.00817846,0.022382554,0.72707486],[-1,1,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_160:=[[1378.915,-949.1688,-235.1],[0.7417187,-0.022747554,0.038135264,0.6692396],[-1,1,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_165:=[[1378.916,-949.17,-239.0872],[0.7417192,-0.022746855,0.038135428,0.66923904],[-1,1,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_170:=[[1378.918,-949.169,-333.471],[0.7417194,-0.0227467,0.038134836,0.6692388],[-1,1,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_175:=[[1974.39,-993.49,-251.01],[0.870007,0.0142221,0.00384455,0.492819],[-1,1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget LHP_180:=[[1974.26,-983.70,-299.04],[0.00154131,-0.870074,-0.492907,-0.00333926],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget LHP_185:=[[2116.328,-924.396,-299.018],[0.023842378,-0.8889618,-0.4568781,-0.020995617],[-1,1,-2,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_190:=[[1442.08,-914.903,-300.663],[0.022750434,-0.803067,-0.5947096,-0.029769931],[-1,1,-2,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_195:=[[1433.186,-924.788,-304.288],[0.023560839,-0.8018969,-0.59623784,-0.030111516],[-1,1,-2,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_200:=[[1929.389,-1029.042,-272.149],[0.16453815,0.87018114,0.45821258,-0.07585006],[-1,1,-2,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_205:=[[1580.139,-1754.999,-225.61],[0.74780244,0.48078176,0.4354385,-0.14154042],[-1,1,-2,1],[9E9,9E9,9E9,9E9,9E9,9E9]];

    ! ------------------------------------------------------------
    ! Unterprogramm: 
    ! Stand 
    ! Daimler AG - Werk Ludwigsfelde
    ! ------------------------------------------------------------
    ! ************************************************************
    ! Kommentar: Achtung
    !            automatisch generiert!!!!!!!!!!!!!!!!!!
    ! ************************************************************

    ! Robotername:             1606R05
    ! Anlagenbezeichn:        Linie 16          Stations-Nr:  1606
    ! Stand / Version:        05.08.2009 / 1.1
    ! Name Bearbeiter:        Karmann
    ! Applikationssteuerung:  Punktschweissen
    ! Baumuster:              FHL T2 R2

    INIT_SW_BASE;

    wkz_2_aufnehmen;

    MoveJ ToolHome2,vSchnell,fine,nomtcp2;
    MoveJ LHP_000,vSchnell,fine,nomtcp2\WObj:=BS_1606_1A;
    Vorhub\auf;
    !KOLLISION_ZONE 9\Anfrage;
    KOLLISION_ZONE 5\Anfrage;
    !KOLLISION_ZONE 5\Freigabe;

    MoveJ LHP_005,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_010,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;

    SpotL G0216001589BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;

    MoveL LHP_015,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;

    SpotL G0216001591BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216001593BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216001595BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216001597BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216001599BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216001601BP20\VFO:=210\Vorhub_Auf,vSpot,nomtcp2\WObj:=BS_1606_1A;

    MoveJ LHP_020,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_025,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_030,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_035,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;

    SpotL L0216047039BP20\VFO:=210\Vorhub_Auf,vSpot,nomtcp2\WObj:=BS_1606_1A;


    MoveJ LHP_040,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_045,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    !
    MoveJ ToolHome2,vSchnell,fine,nomtcp2;
    !
    KOLLISION_ZONE 5\Freigabe;
    KOLLISION_ZONE 9\Anfrage;
    !
    MoveJ LHP_045,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_050,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_055,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;

    SpotL L0216190163BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;

    MoveL LHP_060,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;

    SpotL G0216190161BP20\VFO:=210\Vorhub_Auf,vSpot,nomtcp2\WObj:=BS_1606_1A;

    MoveJ LHP_065,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_070,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_075,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_080,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;

    SpotL G0216190159BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190157BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190155BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190153BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190151BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190149BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190141BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190135BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190133BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;

    MoveJ LHP_085,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_090,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;

    SpotL G0216190125BP20\VFO:=210\Vorhub_Auf,vSpot,nomtcp2\WObj:=BS_1606_1A;

    KOLLISION_ZONE 6\Anfrage;

    MoveJ LHP_095,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_100,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_105,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;

    !WaitUntil FALSE;
    !wstawic G0216190269BP20 zamiast  G0216190127BP20
    SpotL G0216190269BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;

    !SpotL G0216190127BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190139BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190137BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190753BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190751BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;

    MoveJ LHP_110,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;

    SpotL G0216190143BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190187BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190185BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190183BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190181BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190179BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190177BP20\VFO:=210\Vorhub_Auf,vSpot,nomtcp2\WObj:=BS_1606_1A;

    MoveJ LHP_115,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_120,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_125,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;

    SpotL G0216190175BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190173BP20\VFO:=210\Vorhub_Auf,vSpot,nomtcp2\WObj:=BS_1606_1A;

    MoveJ LHP_130,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_135,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_140,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_145,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_150,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;

    SpotL L0216190191BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL L0216190193BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL L0216190195BP20\VFO:=210\Vorhub_Auf,vSpot,nomtcp2\WObj:=BS_1606_1A;

    MoveJ LHP_155,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;

    MoveJ LHP_160,vSchnell,fine,nomtcp2\WObj:=BS_1606_1A;

    SpotL G0216190221BP20\VFO:=210\Vorhub_Auf,vSpot,nomtcp2\WObj:=BS_1606_1A;

    MoveJ LHP_165,vSchnell,fine,nomtcp2\WObj:=BS_1606_1A;

    MoveJ LHP_170,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_175,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_180,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;

    SpotL G0216190225BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190223BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190415BP20\VFO:=210\Vorhub_Auf,vSpot,nomtcp2\WObj:=BS_1606_1A;

    MoveJ LHP_185,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_190,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;

    SpotL G0216190213BP20\VFO:=210\Vorhub_Auf,vSpot,nomtcp2\WObj:=BS_1606_1A;

    MoveJ LHP_195,vSchnell,fine,nomtcp2\WObj:=BS_1606_1A;

    ABL 254\ABL_SET;

    MoveJ LHP_200,vSchnell,z50,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_205,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;

    MoveJ ToolHome2,vSchnell,fine,nomtcp2;

    KOLLISION_ZONE 6\Freigabe;

    KOLLISION_ZONE 9\Freigabe;

    MoveJ ToolHome2,vSchnell,fine,nomtcp2;

    ABL 254\ABL_WAIT;

    ABL 255\ABL_SET;

  ENDPROC
  PROC swp_223300_0_st1606_2()
    CONST robtarget LHP_000:=[[-343.969,-1509.453,-77.326],[0.6961739,0.14374174,0.69977224,-0.07070346],[0,1,-2,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_005:=[[299.16,-1077.798,-195.105],[0.81965727,0.1372977,0.5457811,0.10693151],[0,1,-2,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_010:=[[459.824,-945.357,-253.673],[0.83997643,0.0634096,0.49949673,0.20229144],[0,1,-2,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_015:=[[429.2348,-845.8104,-123.9084],[0.77240807,0.12149542,0.5837386,0.21880084],[-1,1,-2,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_020:=[[320.538,-988.972,23.814],[0.6084938,0.46778333,0.6390498,-0.05029308],[-1,1,-2,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_025:=[[168.143,-1310.857,-178.565],[0.08599422,0.69841975,0.30285692,-0.6427227],[-1,2,-1,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_030:=[[380.362,-1002.808,-83.829],[0.25333694,-0.7020941,-0.251623,0.6160926],[-1,2,-1,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_035:=[[387.125,-886.744,-129.57],[0.2696306,-0.7098945,-0.24714555,0.6018872],[-1,1,-1,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_040:=[[387.123,-886.744,-129.569],[0.2696306,-0.7098945,-0.24714555,0.6018872],[-1,1,-1,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_045:=[[380.362,-1002.808,-83.829],[0.25333694,-0.7020941,-0.251623,0.6160926],[-1,2,-1,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_050:=[[554.345,-1088.494,69.835],[0.24868385,-0.69330287,-0.186217,0.65023893],[-1,2,-1,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_055:=[[1180.85,-956.12,360.53],[0.26714,-0.700539,-0.204389,0.62937],[-1,2,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget LHP_060:=[[1158.045,-818.462,292.246],[0.1861414,-0.6960594,-0.18546282,0.6681738],[-1,2,-1,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_065:=[[1158.052,-818.462,292.251],[0.18614723,-0.696061,-0.18545675,0.6681722],[-1,2,-1,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_070:=[[1155.504,-852.264,349.625],[0.18613547,-0.6960606,-0.18545689,0.6681759],[-1,2,-1,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_075:=[[1177.941,-956.109,360.508],[0.2671498,-0.70053387,-0.20438649,0.62937224],[-1,2,-1,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_080:=[[1230.988,-1024.279,150.53],[0.4850452,-0.59317434,-0.34627607,0.54126537],[-1,3,-2,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_085:=[[1153.64,-804.49,-163.93],[0.369472,-0.630736,-0.314437,0.605633],[-1,3,-2,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget LHP_090:=[[1155.58,-802.37,-202.14],[0.378085,-0.6383,-0.289331,0.604907],[-1,3,-2,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget LHP_095:=[[1160.786,-932.752,-118.293],[0.35632858,-0.6342394,-0.31263465,0.61076176],[-1,2,-2,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_100:=[[1177.199138001,-1034.633545366,-134.68460502],[0.599530277,0.416484833,0.54592798,0.411176936],[-1,3,0,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_105:=[[1261.553,-949.259,-168.645],[0.49879,0.46503,0.5327,0.50118],[-1,3,0,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_110:=[[1293.638,-800.057,-53.414],[0.4487649,0.511483,0.47262233,0.5600208],[-1,3,0,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_115:=[[1292.46,-1068.67,105.62],[0.537954,0.460499,0.543891,0.450254],[-1,3,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget LHP_120:=[[1272.09,-1035.73,404.02],[0.665811,0.311525,0.616981,0.281039],[-1,2,1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget LHP_125:=[[1288.49,-827.17,318.14],[0.65686,0.248853,0.659538,0.267614],[-1,2,1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget LHP_130:=[[1282.834,-831.497,331.588],[0.6238299,0.28569758,0.64522505,0.3360026],[-1,2,1,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_135:=[[1272.23,-1035.576,350.423],[0.6007957,0.3326514,0.61991906,0.3795892],[-1,2,0,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_140:=[[1515.36,-1930.427,-710.889],[0.68370384,-0.3828575,0.5419457,0.30375],[-1,1,0,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_145:=[[1508.39,-1126.698,-345.994],[0.7746838,-0.06633059,0.21093813,0.59242755],[-1,1,1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_150:=[[1193.732,-854.946,-340.29],[0.6808548,-0.006798419,0.021675188,0.7320661],[-1,1,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_155:=[[1264.265,-860.681,-343.292],[0.6861445,-0.00817846,0.022382554,0.72707486],[-1,1,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_160:=[[1378.915,-949.1688,-235.1],[0.7417187,-0.022747554,0.038135264,0.6692396],[-1,1,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_165:=[[1378.916,-949.17,-239.0872],[0.7417192,-0.022746855,0.038135428,0.66923904],[-1,1,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_170:=[[1378.918,-949.169,-333.471],[0.7417194,-0.0227467,0.038134836,0.6692388],[-1,1,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_175:=[[1974.39,-993.49,-251.01],[0.870007,0.0142221,0.00384455,0.492819],[-1,1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget LHP_180:=[[1974.26,-983.70,-299.04],[0.00154131,-0.870074,-0.492907,-0.00333926],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget LHP_185:=[[2116.328,-924.396,-299.018],[0.023842378,-0.8889618,-0.4568781,-0.020995617],[-1,1,-2,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_190:=[[1442.08,-914.903,-300.663],[0.022750434,-0.803067,-0.5947096,-0.029769931],[-1,1,-2,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_195:=[[1433.186,-924.788,-304.288],[0.023560839,-0.8018969,-0.59623784,-0.030111516],[-1,1,-2,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_200:=[[1929.389,-1029.042,-272.149],[0.16453815,0.87018114,0.45821258,-0.07585006],[-1,1,-2,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_205:=[[1580.139,-1754.999,-225.61],[0.74780244,0.48078176,0.4354385,-0.14154042],[-1,1,-2,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    ! ------------------------------------------------------------
    ! Unterprogramm: 
    ! Stand 
    ! Daimler AG - Werk Ludwigsfelde
    ! ------------------------------------------------------------
    ! ************************************************************
    ! Kommentar: Achtung
    !            automatisch generiert!!!!!!!!!!!!!!!!!!
    ! ************************************************************

    ! Robotername:             1606R05
    ! Anlagenbezeichn:        Linie 16          Stations-Nr:  1606
    ! Stand / Version:        05.08.2009 / 1.1
    ! Name Bearbeiter:        Karmann
    ! Applikationssteuerung:  Punktschweissen
    ! Baumuster:              FHL T2 R2
    !
    !duplikat swp225500_0_st1606_2 kolision sind geendert

    INIT_SW_BASE;

    wkz_2_aufnehmen;

    MoveJ ToolHome2,vSchnell,fine,nomtcp2;
    !
    Vorhub\auf;

    MoveJ LHP_000,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;

    MoveJ LHP_005,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_010,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;

    SpotL G0216001589BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;

    MoveL LHP_015,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;

    SpotL G0216001591BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216001593BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216001595BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216001597BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216001599BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216001601BP20\VFO:=210\Vorhub_Auf,vSpot,nomtcp2\WObj:=BS_1606_1A;

    MoveJ LHP_020,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_025,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_030,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_035,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;

    SpotL L0216047039BP20\VFO:=210\Vorhub_Auf,vSpot,nomtcp2\WObj:=BS_1606_1A;

    KOLLISION_ZONE 5\Anfrage;

    MoveJ LHP_040,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_045,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_050,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_055,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveL LHP_060,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;

    SpotL G0216190161BP20\VFO:=210\Vorhub_Auf,vSpot,nomtcp2\WObj:=BS_1606_1A;
    
    MoveL LHP_060,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    
    SpotL L0216190163BP20\VFO:=210\Vorhub_Auf,vSpot,nomtcp2\WObj:=BS_1606_1A;

    MoveJ LHP_065,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_070,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_075,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_080,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;

    SpotL G0216190159BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190157BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190155BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190153BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190151BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190149BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190141BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190135BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190133BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;

    MoveJ LHP_085,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_090,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;

    SpotL G0216190125BP20\VFO:=210\Vorhub_Auf,vSpot,nomtcp2\WObj:=BS_1606_1A;

    KOLLISION_ZONE 6\Anfrage;

    MoveJ LHP_095,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_100,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_105,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_140,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_145,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_150,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;

    SpotL L0216190191BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL L0216190193BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL L0216190195BP20\VFO:=210\Vorhub_Auf,vSpot,nomtcp2\WObj:=BS_1606_1A;
    
    SpotL G0216190269BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;

    SpotL G0216190139BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190137BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    
    MoveJ LHP_110,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190143BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190753BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190751BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
  
    SpotL G0216190187BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190185BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190183BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190181BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190179BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190177BP20\VFO:=210\Vorhub_Auf,vSpot,nomtcp2\WObj:=BS_1606_1A;

    MoveJ LHP_115,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_120,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_125,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;

    SpotL G0216190175BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190173BP20\VFO:=210\Vorhub_Auf,vSpot,nomtcp2\WObj:=BS_1606_1A;
    

    MoveJ LHP_130,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_135,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    

    MoveJ LHP_155,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;

    MoveJ LHP_160,vSchnell,fine,nomtcp2\WObj:=BS_1606_1A;

    SpotL G0216190221BP20\VFO:=210\Vorhub_Auf,vSpot,nomtcp2\WObj:=BS_1606_1A;

    MoveJ LHP_165,vSchnell,fine,nomtcp2\WObj:=BS_1606_1A;

    MoveJ LHP_170,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_175,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_180,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190213BP20\VFO:=210\Vorhub_Auf,vSpot,nomtcp2\WObj:=BS_1606_1A;

    SpotL G0216190225BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    
    KOLLISION_ZONE 5\Freigabe;

    KOLLISION_ZONE 6\Freigabe;

    SpotL G0216190223BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190415BP20\VFO:=210\Vorhub_Auf,vSpot,nomtcp2\WObj:=BS_1606_1A;

    MoveJ LHP_185,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_190,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;

    MoveJ LHP_195,vSchnell,fine,nomtcp2\WObj:=BS_1606_1A;

    ABL 254\ABL_SET;

    MoveJ LHP_200,vSchnell,z50,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_205,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;

    MoveJ ToolHome2,vSchnell,fine,nomtcp2;

    MoveJ ToolHome2,vSchnell,fine,nomtcp2;

    ABL 254\ABL_WAIT;

    ABL 255\ABL_SET;
  ENDPROC
  PROC swp_223300_0_st1606_2_copy()
    CONST robtarget LHP_000:=[[-343.969,-1509.453,-77.326],[0.6961739,0.14374174,0.69977224,-0.07070346],[0,1,-2,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_005:=[[299.16,-1077.798,-195.105],[0.81965727,0.1372977,0.5457811,0.10693151],[0,1,-2,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_010:=[[459.824,-945.357,-253.673],[0.83997643,0.0634096,0.49949673,0.20229144],[0,1,-2,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_015:=[[429.2348,-845.8104,-123.9084],[0.77240807,0.12149542,0.5837386,0.21880084],[-1,1,-2,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_020:=[[320.538,-988.972,23.814],[0.6084938,0.46778333,0.6390498,-0.05029308],[-1,1,-2,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_025:=[[168.143,-1310.857,-178.565],[0.08599422,0.69841975,0.30285692,-0.6427227],[-1,2,-1,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_030:=[[380.362,-1002.808,-83.829],[0.25333694,-0.7020941,-0.251623,0.6160926],[-1,2,-1,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_035:=[[387.125,-886.744,-129.57],[0.2696306,-0.7098945,-0.24714555,0.6018872],[-1,1,-1,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_040:=[[387.123,-886.744,-129.569],[0.2696306,-0.7098945,-0.24714555,0.6018872],[-1,1,-1,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_045:=[[380.362,-1002.808,-83.829],[0.25333694,-0.7020941,-0.251623,0.6160926],[-1,2,-1,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_050:=[[554.345,-1088.494,69.835],[0.24868385,-0.69330287,-0.186217,0.65023893],[-1,2,-1,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_055:=[[1180.85,-956.12,360.53],[0.26714,-0.700539,-0.204389,0.62937],[-1,2,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget LHP_060:=[[1158.045,-818.462,292.246],[0.1861414,-0.6960594,-0.18546282,0.6681738],[-1,2,-1,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_065:=[[1158.052,-818.462,292.251],[0.18614723,-0.696061,-0.18545675,0.6681722],[-1,2,-1,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_070:=[[1155.504,-852.264,349.625],[0.18613547,-0.6960606,-0.18545689,0.6681759],[-1,2,-1,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_075:=[[1177.941,-956.109,360.508],[0.2671498,-0.70053387,-0.20438649,0.62937224],[-1,2,-1,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_080:=[[1230.988,-1024.279,150.53],[0.4850452,-0.59317434,-0.34627607,0.54126537],[-1,3,-2,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_085:=[[1153.64,-804.49,-163.93],[0.369472,-0.630736,-0.314437,0.605633],[-1,3,-2,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget LHP_090:=[[1155.58,-802.37,-202.14],[0.378085,-0.6383,-0.289331,0.604907],[-1,3,-2,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget LHP_095:=[[1160.786,-932.752,-118.293],[0.35632858,-0.6342394,-0.31263465,0.61076176],[-1,2,-2,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_100:=[[1177.199138001,-1034.633545366,-134.68460502],[0.599530277,0.416484833,0.54592798,0.411176936],[-1,3,0,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_105:=[[1261.553,-949.259,-168.645],[0.49878648,0.46502888,0.53270465,0.5011845],[-1,3,0,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_110:=[[1293.638,-800.057,-53.414],[0.4487649,0.511483,0.47262233,0.5600208],[-1,3,0,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_115:=[[1292.46,-1068.67,105.62],[0.537954,0.460499,0.543891,0.450254],[-1,3,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget LHP_120:=[[1272.09,-1035.73,404.02],[0.665811,0.311525,0.616981,0.281039],[-1,2,1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget LHP_125:=[[1288.49,-827.17,318.14],[0.65686,0.248853,0.659538,0.267614],[-1,2,1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget LHP_130:=[[1282.834,-831.497,331.588],[0.6238299,0.28569758,0.64522505,0.3360026],[-1,2,1,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_135:=[[1272.23,-1035.576,350.423],[0.6007957,0.3326514,0.61991906,0.3795892],[-1,2,0,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_140:=[[1515.36,-1930.427,-710.889],[0.68370384,-0.3828575,0.5419457,0.30375],[-1,1,0,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_145:=[[1508.39,-1126.698,-345.994],[0.7746838,-0.06633059,0.21093813,0.59242755],[-1,1,1,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_150:=[[1193.732,-854.946,-340.29],[0.6808548,-0.006798419,0.021675188,0.7320661],[-1,1,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_155:=[[1264.265,-860.681,-343.292],[0.6861445,-0.00817846,0.022382554,0.72707486],[-1,1,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_160:=[[1378.915,-949.1688,-235.1],[0.7417187,-0.022747554,0.038135264,0.6692396],[-1,1,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_165:=[[1378.916,-949.17,-239.0872],[0.7417192,-0.022746855,0.038135428,0.66923904],[-1,1,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_170:=[[1378.918,-949.169,-333.471],[0.7417194,-0.0227467,0.038134836,0.6692388],[-1,1,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_175:=[[1974.39,-993.49,-251.01],[0.870007,0.0142221,0.00384455,0.492819],[-1,1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget LHP_180:=[[1974.26,-983.70,-299.04],[0.00154131,-0.870074,-0.492907,-0.00333926],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget LHP_185:=[[2116.328,-924.396,-299.018],[0.023842378,-0.8889618,-0.4568781,-0.020995617],[-1,1,-2,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_190:=[[1442.08,-914.903,-300.663],[0.022750434,-0.803067,-0.5947096,-0.029769931],[-1,1,-2,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_195:=[[1433.186,-924.788,-304.288],[0.023560839,-0.8018969,-0.59623784,-0.030111516],[-1,1,-2,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_200:=[[1929.389,-1029.042,-272.149],[0.16453815,0.87018114,0.45821258,-0.07585006],[-1,1,-2,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    CONST robtarget LHP_205:=[[1580.139,-1754.999,-225.61],[0.74780244,0.48078176,0.4354385,-0.14154042],[-1,1,-2,1],[9E9,9E9,9E9,9E9,9E9,9E9]];
    ! ------------------------------------------------------------
    ! Unterprogramm: 
    ! Stand 
    ! Daimler AG - Werk Ludwigsfelde
    ! ------------------------------------------------------------
    ! ************************************************************
    ! Kommentar: Achtung
    !            automatisch generiert!!!!!!!!!!!!!!!!!!
    ! ************************************************************

    ! Robotername:             1606R05
    ! Anlagenbezeichn:        Linie 16          Stations-Nr:  1606
    ! Stand / Version:        05.08.2009 / 1.1
    ! Name Bearbeiter:        Karmann
    ! Applikationssteuerung:  Punktschweissen
    ! Baumuster:              FHL T2 R2
    !
    !duplikat swp225500_0_st1606_2 kolision sind geendert

    INIT_SW_BASE;

    wkz_2_aufnehmen;

    MoveJ ToolHome2,vSchnell,fine,nomtcp2;
    !
    Vorhub\auf;
    !
    !KOLLISION_ZONE 9\Anfrage;
    KOLLISION_ZONE 5\Anfrage;
    !KOLLISION_ZONE 5\Freigabe;
    !
    MoveJ LHP_000,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;

    MoveJ LHP_005,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_010,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;

    SpotL G0216001589BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;

    MoveL LHP_015,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;

    SpotL G0216001591BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216001593BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216001595BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216001597BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216001599BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216001601BP20\VFO:=210\Vorhub_Auf,vSpot,nomtcp2\WObj:=BS_1606_1A;

    MoveJ LHP_020,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_025,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_030,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_035,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;

    SpotL L0216047039BP20\VFO:=210\Vorhub_Auf,vSpot,nomtcp2\WObj:=BS_1606_1A;
    !
    KOLLISION_ZONE 9\Anfrage;
    !


    MoveJ LHP_040,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_045,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_050,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_055,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;

    SpotL L0216190163BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;

    MoveL LHP_060,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;

    SpotL G0216190161BP20\VFO:=210\Vorhub_Auf,vSpot,nomtcp2\WObj:=BS_1606_1A;

    MoveJ LHP_065,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_070,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_075,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_080,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;

    SpotL G0216190159BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190157BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190155BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190153BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190151BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190149BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190141BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190135BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190133BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;

    MoveJ LHP_085,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_090,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;

    SpotL G0216190125BP20\VFO:=210\Vorhub_Auf,vSpot,nomtcp2\WObj:=BS_1606_1A;

    KOLLISION_ZONE 6\Anfrage;

    MoveJ LHP_095,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_100,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_105,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;

    !WaitUntil FALSE;
    !wstawic G0216190269BP20, zamiast G0216190127BP20
    SpotL G0216190269BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;

    !SpotL G0216190127BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190139BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190137BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190753BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190751BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;

    MoveJ LHP_110,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;

    SpotL G0216190143BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190187BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190185BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190183BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190181BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190179BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190177BP20\VFO:=210\Vorhub_Auf,vSpot,nomtcp2\WObj:=BS_1606_1A;

    MoveJ LHP_115,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_120,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_125,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;

    SpotL G0216190175BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190173BP20\VFO:=210\Vorhub_Auf,vSpot,nomtcp2\WObj:=BS_1606_1A;
    !
    KOLLISION_ZONE 1\Anfrage;

    MoveJ LHP_130,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_135,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_140,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_145,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_150,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;

    SpotL L0216190191BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL L0216190193BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL L0216190195BP20\VFO:=210\Vorhub_Auf,vSpot,nomtcp2\WObj:=BS_1606_1A;

    MoveJ LHP_155,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;

    MoveJ LHP_160,vSchnell,fine,nomtcp2\WObj:=BS_1606_1A;

    SpotL G0216190221BP20\VFO:=210\Vorhub_Auf,vSpot,nomtcp2\WObj:=BS_1606_1A;

    MoveJ LHP_165,vSchnell,fine,nomtcp2\WObj:=BS_1606_1A;

    MoveJ LHP_170,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_175,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_180,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;

    SpotL G0216190225BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190223BP20\VFO:=210,vSpot,nomtcp2\WObj:=BS_1606_1A;
    SpotL G0216190415BP20\VFO:=210\Vorhub_Auf,vSpot,nomtcp2\WObj:=BS_1606_1A;

    MoveJ LHP_185,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_190,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;

    SpotL G0216190213BP20\VFO:=210\Vorhub_Auf,vSpot,nomtcp2\WObj:=BS_1606_1A;

    MoveJ LHP_195,vSchnell,fine,nomtcp2\WObj:=BS_1606_1A;

    ABL 254\ABL_SET;

    MoveJ LHP_200,vSchnell,z50,nomtcp2\WObj:=BS_1606_1A;
    MoveJ LHP_205,vSchnell,z100,nomtcp2\WObj:=BS_1606_1A;

    MoveJ ToolHome2,vSchnell,fine,nomtcp2;
    !
    KOLLISION_ZONE 1\Freigabe;
    !
    KOLLISION_ZONE 5\Freigabe;

    KOLLISION_ZONE 6\Freigabe;

    KOLLISION_ZONE 9\Freigabe;

    MoveJ ToolHome2,vSchnell,fine,nomtcp2;

    ABL 254\ABL_WAIT;

    ABL 255\ABL_SET;
  ENDPROC

ENDMODULE
