<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;Le triangle n'est ni isocèle en A, ni en B, ni en C&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2etat="inactif" F2lignes="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" maxBoucle="500000" totalBoucles="5000000" epaisseurLigne="2" arrondiAuto="vrai" totalAffichages="1000" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="AB EST_DU_TYPE NOMBRE" code="1#NOMBRE#AB"/>
        <item algoitem="BC EST_DU_TYPE NOMBRE" code="1#NOMBRE#BC"/>
        <item algoitem="CA EST_DU_TYPE NOMBRE" code="1#NOMBRE#CA"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Veuillez saisir la longueur de AB&quot;" code="4#Veuillez saisir la longueur de AB#0"/>
        <item algoitem="LIRE AB" code="2#AB#pasliste"/>
        <item algoitem="AFFICHER &quot;Veuillez saisir la longueur de BC&quot;" code="4#Veuillez saisir la longueur de BC#0"/>
        <item algoitem="LIRE BC" code="2#BC#pasliste"/>
        <item algoitem="AFFICHER &quot;Veuillez saisir la longueur de CA&quot;" code="4#Veuillez saisir la longueur de CA#0"/>
        <item algoitem="LIRE CA" code="2#CA#pasliste"/>
        <item algoitem="SI (AB==BC) ALORS" code="6#AB==BC">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="SI (CA==AB) ALORS" code="6#CA==AB">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;Le triangle est équilatéral&quot;" code="4#Le triangle est équilatéral#0"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                    <item algoitem="AFFICHER &quot;Le triangle est isocèle en B&quot;" code="4#Le triangle est isocèle en B#0"/>
                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                </item>
            </item>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="SI (AB==CA) ALORS" code="6#AB==CA">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER &quot;Le triangle est isocèle en A&quot;" code="4#Le triangle est isocèle en A#0"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                    <item algoitem="SINON" code="9#sinon">
                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                        <item algoitem="SI (BC==CA) ALORS" code="6#BC==CA">
                            <item algoitem="DEBUT_SI" code="7#debutsi"/>
                            <item algoitem="AFFICHER &quot;Le triangle est isocèle en C&quot;" code="4#Le triangle est isocèle en C#0"/>
                            <item algoitem="FIN_SI" code="8#finsi"/>
                            <item algoitem="SINON" code="9#sinon">
                                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                <item algoitem="AFFICHER &quot;Le triangle n'est ni isocèle en A, ni en B, ni en C&quot;" code="4#Le triangle n'est ni isocèle en A, ni en B, ni en C#0"/>
                                <item algoitem="FIN_SINON" code="11#finsinon"/>
                            </item>
                        </item>
                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                    </item>
                </item>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
