<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER Total"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2etat="inactif" F2lignes="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" maxBoucle="500000" totalBoucles="5000000" epaisseurLigne="2" arrondiAuto="vrai" totalAffichages="1000" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="C EST_DU_TYPE NOMBRE" code="1#NOMBRE#C"/>
        <item algoitem="T EST_DU_TYPE NOMBRE" code="1#NOMBRE#T"/>
        <item algoitem="N EST_DU_TYPE NOMBRE" code="1#NOMBRE#N"/>
        <item algoitem="Total EST_DU_TYPE NOMBRE" code="1#NOMBRE#Total"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Veuillez saisir le capital : &quot;" code="4#Veuillez saisir le capital : #0"/>
        <item algoitem="LIRE C" code="2#C#pasliste"/>
        <item algoitem="AFFICHER &quot;Veuillez saisir le taux d'épargne&quot;" code="4#Veuillez saisir le taux d'épargne#0"/>
        <item algoitem="LIRE T" code="2#T#pasliste"/>
        <item algoitem="AFFICHER &quot;veuillez saisir le nombre d'année&quot;" code="4#veuillez saisir le nombre d'année#0"/>
        <item algoitem="LIRE N" code="2#N#pasliste"/>
        <item algoitem="Total PREND_LA_VALEUR C*pow(1+T/100,N)" code="5#Total#C*pow(1+T/100,N)#pasliste"/>
        <item algoitem="AFFICHER Total" code="3#Total#0#pasliste"/>
        <item algoitem="AFFICHER &quot;Le gain est de : &quot;" code="4#Le gain est de : #0"/>
        <item algoitem="AFFICHERCALCUL Total-C" code="20#Total-C#0"/>
        <item algoitem="AFFICHER Total" code="3#Total#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
