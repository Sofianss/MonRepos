<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;Veuillez saisir un nombre&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2defaut="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" arrondiAuto="vrai" totalBoucles="5000000" totalAffichages="1000" nbDecimales="8" epaisseurLigne="2" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="X EST_DU_TYPE NOMBRE" code="1#NOMBRE#X"/>
        <item algoitem="modulo EST_DU_TYPE NOMBRE" code="1#NOMBRE#modulo"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Veuillez saisir un nombre&quot;" code="4#Veuillez saisir un nombre#0"/>
        <item algoitem="LIRE X" code="2#X#pasliste"/>
        <item algoitem="modulo PREND_LA_VALEUR X%3" code="5#modulo#X%3#pasliste"/>
        <item algoitem="SI (modulo == 0) ALORS" code="6#modulo == 0">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot; Le nombre &quot;" code="4# Le nombre #0"/>
            <item algoitem="AFFICHER X" code="3#X#0#pasliste"/>
            <item algoitem="AFFICHER &quot; est divisible par 3&quot;" code="4# est divisible par 3#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot; Le nombre &quot;" code="4# Le nombre #0"/>
                <item algoitem="AFFICHER X" code="3#X#0#pasliste"/>
                <item algoitem="AFFICHER &quot; n'est divisible par 3&quot;" code="4# n'est divisible par 3#0"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
