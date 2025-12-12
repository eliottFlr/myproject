<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="tot PREND_LA_VALEUR 2*x*y"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" totalBoucles="5000000" totalAffichages="1000" epaisseurLigne="2" epaisseurPoint="2" nbDecimales="8" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#x" algoitem="x EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#tot" algoitem="tot EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#tot2" algoitem="tot2 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#y" algoitem="y EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#x#2#pasliste" algoitem="x PREND_LA_VALEUR 2"/>
        <item code="5#y#3#pasliste" algoitem="y PREND_LA_VALEUR 3"/>
        <item code="5#tot#2*x*y#pasliste" algoitem="tot PREND_LA_VALEUR 2*x*y"/>
        <item code="5#tot2#2*tot#pasliste" algoitem="tot2 PREND_LA_VALEUR 2*tot"/>
        <item code="3#tot#1#pasliste" algoitem="AFFICHER tot"/>
        <item code="3#tot2#0#pasliste" algoitem="AFFICHER tot2"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
