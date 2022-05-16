<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;---------------------&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2para="" F2etat="inactif" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" totalAffichages="1000" nbDecimales="8" arrondiAuto="vrai" epaisseurLigne="2" totalBoucles="5000000" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#LISTE#Matière1" algoitem="Matière1 EST_DU_TYPE LISTE"/>
        <item code="1#LISTE#Matière2" algoitem="Matière2 EST_DU_TYPE LISTE"/>
        <item code="1#LISTE#Matière3" algoitem="Matière3 EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#Note" algoitem="Note EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="12#Note#1#15" algoitem="POUR Note ALLANT_DE 1 A 15">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="4#Veuillez saisir les notes de la matière 1 : #0" algoitem="AFFICHER &quot;Veuillez saisir les notes de la matière 1 : &quot;"/>
            <item code="3#Note#0#pasliste" algoitem="AFFICHER Note"/>
            <item code="2#Matière1#Note" algoitem="LIRE Matière1[Note]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#---------------------#1" algoitem="AFFICHER &quot;---------------------&quot;"/>
        <item code="12#Note#1#15" algoitem="POUR Note ALLANT_DE 1 A 15">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="4#Veuillez saisir les notes de la matière 2 : #0" algoitem="AFFICHER &quot;Veuillez saisir les notes de la matière 2 : &quot;"/>
            <item code="3#Note#0#pasliste" algoitem="AFFICHER Note"/>
            <item code="2#Matière2#Note" algoitem="LIRE Matière2[Note]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#---------------------#1" algoitem="AFFICHER &quot;---------------------&quot;"/>
        <item code="12#Note#1#15" algoitem="POUR Note ALLANT_DE 1 A 15">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="4#Veuillez saisir les notes de la matière 3 : #0" algoitem="AFFICHER &quot;Veuillez saisir les notes de la matière 3 : &quot;"/>
            <item code="3#Note#0#pasliste" algoitem="AFFICHER Note"/>
            <item code="2#Matière3#Note" algoitem="LIRE Matière3[Note]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#---------------------#1" algoitem="AFFICHER &quot;---------------------&quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
