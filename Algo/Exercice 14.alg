<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;Le nombre le plus grand est : &quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2lignes="" F2defaut="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" epaisseurLigne="2" nbDecimales="8" totalAffichages="1000" totalBoucles="5000000" epaisseurPoint="2" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#N" algoitem="N EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#Gn" algoitem="Gn EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#I" algoitem="I EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="12#I#1#6" algoitem="POUR I ALLANT_DE 1 A 6">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="4#Saisissez un nombre#0" algoitem="AFFICHER &quot;Saisissez un nombre&quot;"/>
            <item code="2#N#pasliste" algoitem="LIRE N"/>
            <item code="15#N > Gn" algoitem="TANT_QUE (N > Gn) FAIRE">
                <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
                <item code="5#Gn#N#pasliste" algoitem="Gn PREND_LA_VALEUR N"/>
                <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#Le nombre le plus grand est : #0" algoitem="AFFICHER &quot;Le nombre le plus grand est : &quot;"/>
        <item code="3#Gn#0#pasliste" algoitem="AFFICHER Gn"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
