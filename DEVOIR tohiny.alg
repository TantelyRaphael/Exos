<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER v[n-1-i]"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" arrondiAuto="vrai" epaisseurLigne="2" maxBoucle="500000" epaisseurPoint="2" totalAffichages="1000" totalBoucles="5000000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#LISTE#v" algoitem="v EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#somme" algoitem="somme EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#moyenne" algoitem="moyenne EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#min" algoitem="min EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#max" algoitem="max EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#j" algoitem="j EST_DU_TYPE NOMBRE"/>
        <item code="1#LISTE#Arb" algoitem="Arb EST_DU_TYPE LISTE"/>
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
        <item code="4#la somme des n entiers est:#0" algoitem="AFFICHER &quot;la somme des n entiers est:&quot;"/>
        <item code="20#somme#1" algoitem="AFFICHERCALCUL somme"/>
        <item code="5#moyenne#somme/n#pasliste" algoitem="moyenne PREND_LA_VALEUR somme/n"/>
        <item code="4#La moyenne est: #0" algoitem="AFFICHER &quot;La moyenne est: &quot;"/>
        <item code="20#moyenne#1" algoitem="AFFICHERCALCUL moyenne"/>
        <item code="5#min#v[0]#pasliste" algoitem="min PREND_LA_VALEUR v[0]"/>
        <item code="5#max#v[0]#pasliste" algoitem="max PREND_LA_VALEUR v[0]"/>
        <item code="12#i#1#n-1" algoitem="POUR i ALLANT_DE 1 A n-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="6#min&lt;=v[i]" algoitem="SI (min&lt;=v[i]) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#min#min#pasliste" algoitem="min PREND_LA_VALEUR min"/>
                <item code="5#max#v[i]#pasliste" algoitem="max PREND_LA_VALEUR v[i]"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
                <item code="9#sinon" algoitem="SINON">
                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                    <item code="5#min#v[i]#pasliste" algoitem="min PREND_LA_VALEUR v[i]"/>
                    <item code="5#max#max#pasliste" algoitem="max PREND_LA_VALEUR max"/>
                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                </item>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#Le minimum est #0" algoitem="AFFICHER &quot;Le minimum est &quot;"/>
        <item code="3#min#1#pasliste" algoitem="AFFICHER min"/>
        <item code="4#Le maximum est #0" algoitem="AFFICHER &quot;Le maximum est &quot;"/>
        <item code="3#max#1#pasliste" algoitem="AFFICHER max"/>
        <item code="12#i#0#n-1" algoitem="POUR i ALLANT_DE 0 A n-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="6#v[i]!=min" algoitem="SI (v[i]!=min) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
                <item code="9#sinon" algoitem="SINON">
                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                    <item code="4#Le minimum se trouve dans le cellule N° #0" algoitem="AFFICHER &quot;Le minimum se trouve dans le cellule N° &quot;"/>
                    <item code="3#i#1#pasliste" algoitem="AFFICHER i"/>
                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                </item>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="12#i#0#n-1" algoitem="POUR i ALLANT_DE 0 A n-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="6#v[i]!=max" algoitem="SI (v[i]!=max) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
                <item code="9#sinon" algoitem="SINON">
                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                    <item code="4#Le maximum se trouve dans la cellule N° #0" algoitem="AFFICHER &quot;Le maximum se trouve dans la cellule N° &quot;"/>
                    <item code="3#i#1#pasliste" algoitem="AFFICHER i"/>
                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                </item>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="12#i#0#n-2" algoitem="POUR i ALLANT_DE 0 A n-2">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="12#j#i+1#n-1" algoitem="POUR j ALLANT_DE i+1 A n-1">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="6#v[i]&lt;=v[j]" algoitem="SI (v[i]&lt;=v[j]) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#v#v[i]#i" algoitem="v[i] PREND_LA_VALEUR v[i]"/>
                    <item code="5#v#v[j]#j" algoitem="v[j] PREND_LA_VALEUR v[j]"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="5#Arb#v[j]#0" algoitem="Arb[0] PREND_LA_VALEUR v[j]"/>
                        <item code="5#v#v[j]#i" algoitem="v[i] PREND_LA_VALEUR v[j]"/>
                        <item code="5#v#Arb[0]#j" algoitem="v[j] PREND_LA_VALEUR Arb[0]"/>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#Dans l'ordre croissant: #1" algoitem="AFFICHER &quot;Dans l'ordre croissant: &quot;"/>
        <item code="12#i#0#n-1" algoitem="POUR i ALLANT_DE 0 A n-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="3#v#0#i" algoitem="AFFICHER v[i]"/>
            <item code="4# ; #0" algoitem="AFFICHER &quot; ; &quot;"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#          #1" algoitem="AFFICHER &quot;          &quot;"/>
        <item code="4#Dans l'ordre decroissant: #1" algoitem="AFFICHER &quot;Dans l'ordre decroissant: &quot;"/>
        <item code="12#i#0#n-1" algoitem="POUR i ALLANT_DE 0 A n-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="3#v#0#n-1-i" algoitem="AFFICHER v[n-1-i]"/>
            <item code="4# ; #0" algoitem="AFFICHER &quot; ; &quot;"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
