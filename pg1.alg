<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="tot PREND_LA_VALEUR 2*(x+y+z)" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2etat="inactif" F2defaut="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" arrondiAuto="vrai" nbDecimales="8" epaisseurPoint="2" totalAffichages="1000" epaisseurLigne="2" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#x" algoitem="x EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#tot" algoitem="tot EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#tot2" algoitem="tot2 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#y" algoitem="y EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#z" algoitem="z EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#x#2#pasliste" algoitem="x PREND_LA_VALEUR 2"/>
        <item code="5#y#3#pasliste" algoitem="y PREND_LA_VALEUR 3"/>
        <item code="5#z#4#pasliste" algoitem="z PREND_LA_VALEUR 1"/>
        <item code="5#tot#2*(x+y+z)#pasliste" algoitem="tot PREND_LA_VALEUR 2*(x+y+z)"/>
        <item code="5#tot2#2*tot#pasliste" algoitem="tot2 PREND_LA_VALEUR 2*tot"/>
        <item code="3#tot#1#pasliste" algoitem="AFFICHER tot"/>
        <item code="3#tot2#0#pasliste" algoitem="AFFICHER tot2"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
