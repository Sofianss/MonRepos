<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;------------&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2lignes="" F2defaut="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" maxBoucle="500000" arrondiAuto="vrai" epaisseurPoint="2" epaisseurLigne="2" totalAffichages="1000" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="X EST_DU_TYPE NOMBRE" code="1#NOMBRE#X"/>
        <item algoitem="Y EST_DU_TYPE NOMBRE" code="1#NOMBRE#Y"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="POUR X ALLANT_DE 1 A 10" code="12#X#1#10">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="POUR Y ALLANT_DE 1 A 10" code="12#Y#1#10">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="AFFICHER Y" code="3#Y#0#pasliste"/>
                <item algoitem="AFFICHER &quot;x&quot;" code="4#x#0"/>
                <item algoitem="AFFICHER X" code="3#X#0#pasliste"/>
                <item algoitem="AFFICHER &quot;=&quot;" code="4#=#0"/>
                <item algoitem="AFFICHERCALCUL Y*X" code="20#Y*X#1"/>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="AFFICHER &quot;------------&quot;" code="4#------------#1"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
