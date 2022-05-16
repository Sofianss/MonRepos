<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="POUR I ALLANT_DE 1 A 15" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2lignes="" F2defaut="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" totalBoucles="5000000" maxBoucle="500000" totalAffichages="1000" epaisseurPoint="2" nbDecimales="8" arrondiAuto="vrai"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="I EST_DU_TYPE NOMBRE" code="1#NOMBRE#I"/>
        <item algoitem="N EST_DU_TYPE LISTE" code="1#LISTE#N"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="POUR I ALLANT_DE 1 A 15" code="12#I#1#15">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER &quot;Veuillez saisir la note : &quot;" code="4#Veuillez saisir la note : #0"/>
            <item algoitem="AFFICHER I" code="3#I#0#pasliste"/>
            <item algoitem="LIRE N[I]" code="2#N#I"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Les notes sont :&quot;" code="4#Les notes sont :#1"/>
        <item algoitem="POUR I ALLANT_DE 1 A 15" code="12#I#1#15">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER N[I]" code="3#N#1#I"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
