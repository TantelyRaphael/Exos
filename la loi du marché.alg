<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="perte PREND_LA_VALEUR Depense-Revenu"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2defaut="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" nbDecimales="8" epaisseurLigne="2" maxBoucle="500000" arrondiAuto="vrai" totalBoucles="5000000" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="Revenu EST_DU_TYPE NOMBRE" code="1#NOMBRE#Revenu"/>
        <item algoitem="Profits EST_DU_TYPE NOMBRE" code="1#NOMBRE#Profits"/>
        <item algoitem="perte EST_DU_TYPE NOMBRE" code="1#NOMBRE#perte"/>
        <item algoitem="Depense EST_DU_TYPE NOMBRE" code="1#NOMBRE#Depense"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="perte PREND_LA_VALEUR Depense-Revenu" code="5#perte#Depense-Revenu#pasliste"/>
        <item algoitem="AFFICHER perte" code="3#perte#0#pasliste"/>
        <item algoitem="AFFICHER &quot; = &quot;" code="4# = #0"/>
        <item algoitem="LIRE Depense" code="2#Depense#pasliste"/>
        <item algoitem="AFFICHER Depense" code="3#Depense#1#pasliste"/>
        <item algoitem="LIRE Revenu" code="2#Revenu#pasliste"/>
        <item algoitem="AFFICHER Revenu" code="3#Revenu#1#pasliste"/>
        <item algoitem="SI (Depende&#xa;>=Profits) ALORS" code="6#Depende&#xa;>=Profits">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="perte PREND_LA_VALEUR Depense-Revenu" code="5#perte#Depense-Revenu#pasliste"/>
            <item algoitem="AFFICHER Depense" code="3#Depense#0#pasliste"/>
            <item algoitem="AFFICHER &quot; - &quot;" code="4# - #0"/>
            <item algoitem="AFFICHER Revenu" code="3#Revenu#1#pasliste"/>
            <item algoitem="AFFICHER &quot;vous avez perdu:&quot;" code="4#vous avez perdu:#0"/>
            <item algoitem="AFFICHERCALCUL perte" code="20#perte#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="Profits PREND_LA_VALEUR Revenu-Depense" code="5#Profits#Revenu-Depense#pasliste"/>
                <item algoitem="AFFICHER Profits" code="3#Profits#0#pasliste"/>
                <item algoitem="AFFICHER &quot; = &quot;" code="4# = #0"/>
                <item algoitem="AFFICHER Revenu" code="3#Revenu#0#pasliste"/>
                <item algoitem="AFFICHER &quot; - &quot;" code="4# - #0"/>
                <item algoitem="AFFICHER Depense" code="3#Depense#0#pasliste"/>
                <item algoitem="AFFICHER &quot;vous avez gagné:&quot;" code="4#vous avez gagné:#0"/>
                <item algoitem="AFFICHERCALCUL Profits" code="20#Profits#0"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
