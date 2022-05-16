<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot; &quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2para="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" nbDecimales="8" arrondiAuto="vrai" totalBoucles="5000000" totalAffichages="1000" epaisseurLigne="2" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="X EST_DU_TYPE NOMBRE" code="1#NOMBRE#X"/>
        <item algoitem="Y EST_DU_TYPE NOMBRE" code="1#NOMBRE#Y"/>
        <item algoitem="N EST_DU_TYPE NOMBRE" code="1#NOMBRE#N"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Veuillez saisir un numéro : &quot;" code="4#Veuillez saisir un numéro : #0"/>
        <item algoitem="LIRE N" code="2#N#pasliste"/>
        <item algoitem="POUR X ALLANT_DE 1 A N" code="12#X#1#N">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="POUR Y ALLANT_DE 1 A X" code="12#Y#1#X">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="AFFICHER Y" code="3#Y#0#pasliste"/>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
