<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="POUR i ALLANT_DE 0 A a-b"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" totalAffichages="1000" epaisseurPoint="2" epaisseurLigne="2" nbDecimales="8" maxBoucle="500000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="a EST_DU_TYPE NOMBRE" code="1#NOMBRE#a"/>
        <item algoitem="b EST_DU_TYPE NOMBRE" code="1#NOMBRE#b"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="c EST_DU_TYPE NOMBRE" code="1#NOMBRE#c"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE a" code="2#a#pasliste"/>
        <item algoitem="AFFICHER a" code="3#a#0#pasliste"/>
        <item algoitem="LIRE b" code="2#b#pasliste"/>
        <item algoitem="AFFICHER b" code="3#b#1#pasliste"/>
        <item algoitem="SI (a&#xa;>b) ALORS" code="6#a&#xa;>b">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="POUR i ALLANT_DE 0 A a-b" code="12#i#0#a-b">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="c PREND_LA_VALEUR a-i" code="5#c#a-i#pasliste"/>
                <item algoitem="AFFICHERCALCUL c" code="20#c#0"/>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="POUR i ALLANT_DE a A b" code="12#i#a#b">
                    <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                    <item algoitem="AFFICHERCALCUL i" code="20#i#1"/>
                    <item algoitem="FIN_POUR" code="14#finpour"/>
                </item>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
        <item algoitem="" code="103#commentaire"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
