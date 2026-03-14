<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHERCALCUL d" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2para="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" nbDecimales="8" totalBoucles="5000000" epaisseurPoint="2" maxBoucle="500000" epaisseurLigne="2" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#a" algoitem="a EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#b" algoitem="b EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#d" algoitem="d EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#a#pasliste" algoitem="LIRE a"/>
        <item code="3#a#1#pasliste" algoitem="AFFICHER a"/>
        <item code="2#b#pasliste" algoitem="LIRE b"/>
        <item code="3#b#1#pasliste" algoitem="AFFICHER b"/>
        <item code="3#a#0#pasliste" algoitem="AFFICHER a"/>
        <item code="4#x+#0" algoitem="AFFICHER &quot;x+&quot;"/>
        <item code="3#b#0#pasliste" algoitem="AFFICHER b"/>
        <item code="4#=0#1" algoitem="AFFICHER &quot;=0&quot;"/>
        <item code="6#a=0" algoitem="SI (a=0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Erreur: L'equation n'existe pas#1" algoitem="AFFICHER &quot;Erreur: L'equation n'existe pas&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="5#d#-b/a#pasliste" algoitem="d PREND_LA_VALEUR -b/a"/>
                <item code="4#x=#0" algoitem="AFFICHER &quot;x=&quot;"/>
                <item code="20#d#0" algoitem="AFFICHERCALCUL d"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
