<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot; est le maximum&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2etat="inactif" F2para="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" totalBoucles="5000000" nbDecimales="8" epaisseurPoint="2" maxBoucle="500000" totalAffichages="1000" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#LISTE#v" algoitem="v EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#somme" algoitem="somme EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#moyenne" algoitem="moyenne EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#k" algoitem="k EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#n#pasliste" algoitem="LIRE n"/>
        <item code="3#n#1#pasliste" algoitem="AFFICHER n"/>
        <item code="12#i#0#n-1" algoitem="POUR i ALLANT_DE 0 A n-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="4#entrer un entier#1" algoitem="AFFICHER &quot;entrer un entier&quot;"/>
            <item code="2#v#i" algoitem="LIRE v[i]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="5#somme#v[0]+v[1]#pasliste" algoitem="somme PREND_LA_VALEUR v[0]+v[1]"/>
        <item code="12#i#2#n-1" algoitem="POUR i ALLANT_DE 2 A n-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#somme#somme+v[i]#pasliste" algoitem="somme PREND_LA_VALEUR somme+v[i]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#la somme #0" algoitem="AFFICHER &quot;la somme &quot;"/>
        <item code="3#n#0#pasliste" algoitem="AFFICHER n"/>
        <item code="4# entiers est:#0" algoitem="AFFICHER &quot; entiers est:&quot;"/>
        <item code="20#somme#1" algoitem="AFFICHERCALCUL somme"/>
        <item code="5#moyenne#somme/n#pasliste" algoitem="moyenne PREND_LA_VALEUR somme/n"/>
        <item code="4#La moyenne de ces #0" algoitem="AFFICHER &quot;La moyenne de ces &quot;"/>
        <item code="3#n#0#pasliste" algoitem="AFFICHER n"/>
        <item code="4# entiers est: #0" algoitem="AFFICHER &quot; entiers est: &quot;"/>
        <item code="20#moyenne#1" algoitem="AFFICHERCALCUL moyenne"/>
        <item code="5#k#v[0]#pasliste" algoitem="k PREND_LA_VALEUR v[0]"/>
        <item code="12#i#1#n-1" algoitem="POUR i ALLANT_DE 1 A n-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="6#k&lt;v[i]" algoitem="SI (k&lt;v[i]) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="3#k#0#pasliste" algoitem="AFFICHER k"/>
                <item code="4# est le minuimum#1" algoitem="AFFICHER &quot; est le minuimum&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
                <item code="9#sinon" algoitem="SINON">
                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                    <item code="3#v#0#i" algoitem="AFFICHER v[i]"/>
                    <item code="4# est le minimum#1" algoitem="AFFICHER &quot; est le minimum&quot;"/>
                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                </item>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="12#i#1#n-1" algoitem="POUR i ALLANT_DE 1 A n-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="6#k&#xa;>v[0]" algoitem="SI (k&#xa;>v[0]) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="3#k#0#pasliste" algoitem="AFFICHER k"/>
                <item code="4# est le maximum#1" algoitem="AFFICHER &quot; est le maximum&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
                <item code="9#sinon" algoitem="SINON">
                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                    <item code="3#v#0#i" algoitem="AFFICHER v[i]"/>
                    <item code="4# est le maximum#1" algoitem="AFFICHER &quot; est le maximum&quot;"/>
                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                </item>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
