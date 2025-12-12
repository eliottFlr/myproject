<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="y PREND_LA_VALEUR 3" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2para="" F2etat="inactif" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" totalAffichages="1000" epaisseurPoint="2" epaisseurLigne="2" arrondiAuto="vrai" maxBoucle="500000" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="x EST_DU_TYPE NOMBRE" code="1#NOMBRE#x"/>
        <item algoitem="tot EST_DU_TYPE NOMBRE" code="1#NOMBRE#tot"/>
        <item algoitem="tot2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#tot2"/>
        <item algoitem="y EST_DU_TYPE NOMBRE" code="1#NOMBRE#y"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="x PREND_LA_VALEUR 2" code="5#x#2#pasliste"/>
        <item algoitem="y PREND_LA_VALEUR 3" code="5#y#3#pasliste"/>
        <item algoitem="tot PREND_LA_VALEUR 2*(x+y)" code="5#tot#2*(x+y)#pasliste"/>
        <item algoitem="tot2 PREND_LA_VALEUR 2*tot" code="5#tot2#2*tot#pasliste"/>
        <item algoitem="AFFICHER tot" code="3#tot#1#pasliste"/>
        <item algoitem="AFFICHER tot2" code="3#tot2#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
