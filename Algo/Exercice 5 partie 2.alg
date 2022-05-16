<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER Y" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2defaut="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" arrondiAuto="vrai" totalBoucles="5000000" totalAffichages="1000" nbDecimales="8" epaisseurLigne="2" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="X EST_DU_TYPE NOMBRE" code="1#NOMBRE#X"/>
        <item algoitem="Y EST_DU_TYPE NOMBRE" code="1#NOMBRE#Y"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrer un réel&quot;" code="4#Entrer un réel#0"/>
        <item algoitem="LIRE X" code="2#X#pasliste"/>
        <item algoitem="Y PREND_LA_VALEUR X" code="5#Y#X#pasliste"/>
        <item algoitem="SI (X&lt;0) ALORS" code="6#X&lt;0">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="Y PREND_LA_VALEUR -X" code="5#Y#-X#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="AFFICHER &quot; La valeur absolue de &quot;" code="4# La valeur absolue de #0"/>
        <item algoitem="AFFICHER X" code="3#X#0#pasliste"/>
        <item algoitem="AFFICHER &quot; est : &quot;" code="4# est : #0"/>
        <item algoitem="AFFICHER Y" code="3#Y#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
