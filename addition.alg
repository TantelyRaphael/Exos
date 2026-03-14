<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot; = &quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2lignes="" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" nbDecimales="8" totalAffichages="1000" totalBoucles="5000000" epaisseurPoint="2" epaisseurLigne="2" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#a" algoitem="a EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#b" algoitem="b EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#a#pasliste" algoitem="LIRE a"/>
        <item code="3#a#1#pasliste" algoitem="AFFICHER a"/>
        <item code="5#b#1#pasliste" algoitem="b PREND_LA_VALEUR 1"/>
        <item code="12#i#2#a" algoitem="POUR i ALLANT_DE 2 A a">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#b#b+i#pasliste" algoitem="b PREND_LA_VALEUR b+i"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#1+2+...+#0" algoitem="AFFICHER &quot;1+2+...+&quot;"/>
        <item code="3#a#0#pasliste" algoitem="AFFICHER a"/>
        <item code="4# = #0" algoitem="AFFICHER &quot; = &quot;"/>
        <item code="20#b#1" algoitem="AFFICHERCALCUL b"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
