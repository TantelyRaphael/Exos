<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="SI (a=0) ALORS"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2etat="inactif" F2defaut="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" arrondiAuto="vrai" totalBoucles="5000000" epaisseurPoint="2" maxBoucle="500000" epaisseurLigne="2" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="a EST_DU_TYPE NOMBRE" code="1#NOMBRE#a"/>
        <item algoitem="b EST_DU_TYPE NOMBRE" code="1#NOMBRE#b"/>
        <item algoitem="c EST_DU_TYPE NOMBRE" code="1#NOMBRE#c"/>
        <item algoitem="Delta EST_DU_TYPE NOMBRE" code="1#NOMBRE#Delta"/>
        <item algoitem="solution EST_DU_TYPE NOMBRE" code="1#NOMBRE#solution"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE a" code="2#a#pasliste"/>
        <item algoitem="AFFICHER a" code="3#a#1#pasliste"/>
        <item algoitem="LIRE b" code="2#b#pasliste"/>
        <item algoitem="AFFICHER b" code="3#b#1#pasliste"/>
        <item algoitem="LIRE c" code="2#c#pasliste"/>
        <item algoitem="AFFICHER c" code="3#c#1#pasliste"/>
        <item algoitem="AFFICHER &quot;ax²+bx+c=0&quot;" code="4#ax²+bx+c=0#1"/>
        <item algoitem="SI (a=0) ALORS" code="6#a=0">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="solution PREND_LA_VALEUR (-c/b)" code="5#solution#(-c/b)#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;calcul de delta&quot;" code="4#calcul de delta#1"/>
                <item algoitem="Delta PREND_LA_VALEUR pow(b,2)-4*a*c" code="5#Delta#pow(b,2)-4*a*c#pasliste"/>
                <item algoitem="SI (Delta&#xa;&lt;0) ALORS" code="6#Delta&#xa;&lt;0">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="solution PREND_LA_VALEUR vide" code="5#solution#vide#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                    <item algoitem="SINON" code="9#sinon">
                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                        <item algoitem="solution PREND_LA_VALEUR (-b+sqrt(Delta))/(2*a)" code="5#solution#(-b+sqrt(Delta))/(2*a)#pasliste"/>
                        <item algoitem="AFFICHER &quot;ou&quot;" code="4#ou#1"/>
                        <item algoitem="solution PREND_LA_VALEUR -b-sqrt(Delta))/(2*a)" code="5#solution#-b-sqrt(Delta))/(2*a)#pasliste"/>
                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                    </item>
                </item>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
