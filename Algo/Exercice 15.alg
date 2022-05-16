<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER TOTAL" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2lignes="" F2defaut="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" maxBoucle="500000" arrondiAuto="vrai" epaisseurPoint="2" epaisseurLigne="2" totalAffichages="1000" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="N EST_DU_TYPE NOMBRE" code="1#NOMBRE#N"/>
        <item algoitem="TOTAL EST_DU_TYPE NOMBRE" code="1#NOMBRE#TOTAL"/>
        <item algoitem="I EST_DU_TYPE NOMBRE" code="1#NOMBRE#I"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Veuillez saisir un nombre : &quot;" code="4#Veuillez saisir un nombre : #0"/>
        <item algoitem="LIRE N" code="2#N#pasliste"/>
        <item algoitem="POUR I ALLANT_DE 0 A N" code="12#I#0#N">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="TOTAL PREND_LA_VALEUR TOTAL+I" code="5#TOTAL#TOTAL+I#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER TOTAL" code="3#TOTAL#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
