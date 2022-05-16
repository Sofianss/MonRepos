<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="N EST_DU_TYPE NOMBRE"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" totalBoucles="5000000" maxBoucle="500000" epaisseurLigne="2" totalAffichages="1000" epaisseurPoint="2" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="C EST_DU_TYPE NOMBRE" code="1#NOMBRE#C"/>
        <item algoitem="T EST_DU_TYPE NOMBRE" code="1#NOMBRE#T"/>
        <item algoitem="N EST_DU_TYPE NOMBRE" code="1#NOMBRE#N"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Veuillez saisir le capital&quot;" code="4#Veuillez saisir le capital#0"/>
        <item algoitem="LIRE C" code="2#C#pasliste"/>
        <item algoitem="AFFICHER &quot;Veuillez saisir le taux&quot;" code="4#Veuillez saisir le taux#0"/>
        <item algoitem="LIRE T" code="2#T#pasliste"/>
        <item algoitem="TANT_QUE (C*pow(1+T/100,N)&lt;C*2) FAIRE" code="15#C*pow(1+T/100,N)&lt;C*2">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="N PREND_LA_VALEUR N+1" code="5#N#N+1#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="AFFICHER &quot;Le nombre d'année nécessaire pour doubler le capital est de : &quot;" code="4#Le nombre d'année nécessaire pour doubler le capital est de : #0"/>
        <item algoitem="AFFICHER N" code="3#N#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
