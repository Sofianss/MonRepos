<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHERCALCUL Nmoy/20"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2lignes="" F2defaut="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" totalBoucles="5000000" arrondiAuto="vrai" maxBoucle="500000" totalAffichages="1000" nbDecimales="8" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#N" algoitem="N EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#Nmax" algoitem="Nmax EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#Nmin" algoitem="Nmin EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#Nmoy" algoitem="Nmoy EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#x" algoitem="x EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#Nmax#0#pasliste" algoitem="Nmax PREND_LA_VALEUR 0"/>
        <item code="5#Nmin#20#pasliste" algoitem="Nmin PREND_LA_VALEUR 20"/>
        <item code="12#x#1#20" algoitem="POUR x ALLANT_DE 1 A 20">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="4#Veuillez saisir la note : #0" algoitem="AFFICHER &quot;Veuillez saisir la note : &quot;"/>
            <item code="3#x#0#pasliste" algoitem="AFFICHER x"/>
            <item code="2#N#pasliste" algoitem="LIRE N"/>
            <item code="5#Nmoy#Nmoy + N#pasliste" algoitem="Nmoy PREND_LA_VALEUR Nmoy + N"/>
            <item code="6#N&lt;Nmin" algoitem="SI (N&lt;Nmin) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#Nmin#N#pasliste" algoitem="Nmin PREND_LA_VALEUR N"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#N>Nmax" algoitem="SI (N>Nmax) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#Nmax#N#pasliste" algoitem="Nmax PREND_LA_VALEUR N"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#Votre meilleur note est :#1" algoitem="AFFICHER &quot;Votre meilleur note est :&quot;"/>
        <item code="3#Nmax#1#pasliste" algoitem="AFFICHER Nmax"/>
        <item code="4#Votre note la plus basse est : #1" algoitem="AFFICHER &quot;Votre note la plus basse est : &quot;"/>
        <item code="3#Nmin#1#pasliste" algoitem="AFFICHER Nmin"/>
        <item code="4#La moyenne de vos notes est : #1" algoitem="AFFICHER &quot;La moyenne de vos notes est : &quot;"/>
        <item code="20#Nmoy/20#0" algoitem="AFFICHERCALCUL Nmoy/20"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
