<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER f" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2lignes="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" totalAffichages="1000" epaisseurLigne="2" maxBoucle="500000" epaisseurPoint="2" totalBoucles="5000000" arrondiAuto="vrai"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="a EST_DU_TYPE NOMBRE" code="1#NOMBRE#a"/>
        <item algoitem="b EST_DU_TYPE NOMBRE" code="1#NOMBRE#b"/>
        <item algoitem="c EST_DU_TYPE NOMBRE" code="1#NOMBRE#c"/>
        <item algoitem="d EST_DU_TYPE NOMBRE" code="1#NOMBRE#d"/>
        <item algoitem="e EST_DU_TYPE NOMBRE" code="1#NOMBRE#e"/>
        <item algoitem="f EST_DU_TYPE NOMBRE" code="1#NOMBRE#f"/>
        <item algoitem="x EST_DU_TYPE NOMBRE" code="1#NOMBRE#x"/>
        <item algoitem="y EST_DU_TYPE NOMBRE" code="1#NOMBRE#y"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE a" code="2#a#pasliste"/>
        <item algoitem="AFFICHER a" code="3#a#1#pasliste"/>
        <item algoitem="LIRE b" code="2#b#pasliste"/>
        <item algoitem="AFFICHER b" code="3#b#1#pasliste"/>
        <item algoitem="LIRE c" code="2#c#pasliste"/>
        <item algoitem="AFFICHER c" code="3#c#1#pasliste"/>
        <item algoitem="LIRE d" code="2#d#pasliste"/>
        <item algoitem="AFFICHER d" code="3#d#1#pasliste"/>
        <item algoitem="LIRE e" code="2#e#pasliste"/>
        <item algoitem="AFFICHER e" code="3#e#1#pasliste"/>
        <item algoitem="LIRE f" code="2#f#pasliste"/>
        <item algoitem="AFFICHER f" code="3#f#1#pasliste"/>
        <item algoitem="AFFICHER a" code="3#a#0#pasliste"/>
        <item algoitem="AFFICHER &quot;x + &quot;" code="4#x + #0"/>
        <item algoitem="AFFICHER b" code="3#b#0#pasliste"/>
        <item algoitem="AFFICHER &quot;y = &quot;" code="4#y = #0"/>
        <item algoitem="AFFICHER c" code="3#c#1#pasliste"/>
        <item algoitem="AFFICHER d" code="3#d#0#pasliste"/>
        <item algoitem="AFFICHER &quot;x + &quot;" code="4#x + #0"/>
        <item algoitem="AFFICHER e" code="3#e#0#pasliste"/>
        <item algoitem="AFFICHER &quot;y = &quot;" code="4#y = #0"/>
        <item algoitem="AFFICHER f" code="3#f#1#pasliste"/>
        <item algoitem="x PREND_LA_VALEUR (c*e-b*e)/(e*a-d*b)" code="5#x#(c*e-b*e)/(e*a-d*b)#pasliste"/>
        <item algoitem="y PREND_LA_VALEUR (d*c-a*f)/(d*b-a*e)" code="5#y#(d*c-a*f)/(d*b-a*e)#pasliste"/>
        <item algoitem="AFFICHER &quot;x=&quot;" code="4#x=#0"/>
        <item algoitem="AFFICHERCALCUL x" code="20#x#1"/>
        <item algoitem="AFFICHER &quot;y=&quot;" code="4#y=#0"/>
        <item algoitem="AFFICHERCALCUL y" code="20#y#1"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
