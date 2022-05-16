<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2para="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" arrondiAuto="vrai" totalBoucles="5000000" totalAffichages="1000" epaisseurLigne="2" nbDecimales="8" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="I EST_DU_TYPE NOMBRE" code="1#NOMBRE#I"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Veuillez saisir un nombre entre 1 et 3&quot;" code="4#Veuillez saisir un nombre entre 1 et 3#0"/>
        <item algoitem="LIRE I" code="2#I#pasliste"/>
        <item algoitem="TANT_QUE (I&lt;1 OU I>3) FAIRE" code="15#I&lt;1 OU I>3">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER &quot;Votre saisie est erronée&quot;" code="4#Votre saisie est erronée#0"/>
            <item algoitem="LIRE I" code="2#I#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="" code="103#commentaire"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
