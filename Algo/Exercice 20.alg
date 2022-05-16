<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FONCTION Nombre(X,Y)"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2lignes="" F2defaut="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" totalBoucles="5000000" arrondiAuto="vrai" maxBoucle="500000" totalAffichages="1000" nbDecimales="8" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES">
        <item code="201#Nombre#X,Y" algoitem="FONCTION Nombre(X,Y)">
            <item code="202#declarationsvariablesfonction" algoitem="VARIABLES_FONCTION"/>
            <item code="203#debutfonction" algoitem="DEBUT_FONCTION"/>
            <item code="6#X>Y" algoitem="SI (X>Y) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="205#X" algoitem="RENVOYER X"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
                <item code="9#sinon" algoitem="SINON">
                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                    <item code="205#Y" algoitem="RENVOYER Y"/>
                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                </item>
            </item>
            <item code="204#finfonction" algoitem="FIN_FONCTION"/>
        </item>
    </item>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#X1" algoitem="X1 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#Y1" algoitem="Y1 EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Veuillez saisir le 1er nombre : #0" algoitem="AFFICHER &quot;Veuillez saisir le 1er nombre : &quot;"/>
        <item code="2#X1#pasliste" algoitem="LIRE X1"/>
        <item code="4#Veuillez saisir le 2eme nombre : #0" algoitem="AFFICHER &quot;Veuillez saisir le 2eme nombre : &quot;"/>
        <item code="2#Y1#pasliste" algoitem="LIRE Y1"/>
        <item code="4#Le plus grand nombre est : #0" algoitem="AFFICHER &quot;Le plus grand nombre est : &quot;"/>
        <item code="20#Nombre(X1,Y1)#0" algoitem="AFFICHERCALCUL Nombre(X1,Y1)"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
