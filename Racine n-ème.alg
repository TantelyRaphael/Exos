<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="c PREND_LA_VALEUR pow(a,1/b)" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2etat="inactif" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" epaisseurPoint="2" nbDecimales="8" arrondiAuto="vrai" totalAffichages="1000" maxBoucle="500000" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="a EST_DU_TYPE NOMBRE" code="1#NOMBRE#a"/>
        <item algoitem="b EST_DU_TYPE NOMBRE" code="1#NOMBRE#b"/>
        <item algoitem="c EST_DU_TYPE NOMBRE" code="1#NOMBRE#c"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE a" code="2#a#pasliste"/>
        <item algoitem="AFFICHER a" code="3#a#1#pasliste"/>
        <item algoitem="LIRE b" code="2#b#pasliste"/>
        <item algoitem="AFFICHER b" code="3#b#1#pasliste"/>
        <item algoitem="c PREND_LA_VALEUR pow(a,1/b)" code="5#c#pow(a,1/b)#pasliste"/>
        <item algoitem="AFFICHER &quot;c=&quot;" code="4#c=#0"/>
        <item algoitem="AFFICHERCALCUL c" code="20#c#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
