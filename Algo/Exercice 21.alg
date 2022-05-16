<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER N[9]"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" maxBoucle="500000" epaisseurLigne="2" totalBoucles="5000000" nbDecimales="8" arrondiAuto="vrai" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="I EST_DU_TYPE NOMBRE" code="1#NOMBRE#I"/>
        <item algoitem="N EST_DU_TYPE LISTE" code="1#LISTE#N"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="POUR I ALLANT_DE 1 A 10" code="12#I#1#10">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER &quot;Veuillez saisir la note : &quot;" code="4#Veuillez saisir la note : #0"/>
            <item algoitem="AFFICHER I" code="3#I#0#pasliste"/>
            <item algoitem="LIRE N[I]" code="2#N#I"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Le 9ème élément de la liste est  : &quot;" code="4#Le 9ème élément de la liste est  : #0"/>
        <item algoitem="AFFICHER N[9]" code="3#N#0#9"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
