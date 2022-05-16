<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHERCALCUL 9*X"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" totalBoucles="5000000" maxBoucle="500000" epaisseurLigne="2" totalAffichages="1000" epaisseurPoint="2" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="X EST_DU_TYPE NOMBRE" code="1#NOMBRE#X"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="POUR X ALLANT_DE 1 A 10" code="12#X#1#10">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER &quot; 9 x &quot;" code="4# 9 x #0"/>
            <item algoitem="AFFICHER X" code="3#X#0#pasliste"/>
            <item algoitem="AFFICHER &quot; = &quot;" code="4# = #0"/>
            <item algoitem="AFFICHERCALCUL 9*X" code="20#9*X#1"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="" code="103#commentaire"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
