<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot; ans&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2etat="inactif" F2defaut="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" epaisseurPoint="2" totalBoucles="5000000" nbDecimales="8" arrondiAuto="vrai" maxBoucle="500000" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="Taux EST_DU_TYPE NOMBRE" code="1#NOMBRE#Taux"/>
        <item algoitem="Année EST_DU_TYPE NOMBRE" code="1#NOMBRE#Année"/>
        <item algoitem="Nombre_dhabitant EST_DU_TYPE NOMBRE" code="1#NOMBRE#Nombre_dhabitant"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Indiquez le taux d'acroissement&quot;" code="4#Indiquez le taux d'acroissement#0"/>
        <item algoitem="LIRE Taux" code="2#Taux#pasliste"/>
        <item algoitem="Taux PREND_LA_VALEUR Taux/100" code="5#Taux#Taux/100#pasliste"/>
        <item algoitem="AFFICHER &quot;Indiquez le nombre d'habitant&quot;" code="4#Indiquez le nombre d'habitant#0"/>
        <item algoitem="LIRE Nombre_dhabitant" code="2#Nombre_dhabitant#pasliste"/>
        <item algoitem="TANT_QUE (Nombre_dhabitant&lt;120000) FAIRE" code="15#Nombre_dhabitant&lt;120000">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="Nombre_dhabitant PREND_LA_VALEUR Nombre_dhabitant*(1+Taux)" code="5#Nombre_dhabitant#Nombre_dhabitant*(1+Taux)#pasliste"/>
            <item algoitem="Année PREND_LA_VALEUR Année+1" code="5#Année#Année+1#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="AFFICHER &quot;Il y aura 120 000 habitant après : &quot;" code="4#Il y aura 120 000 habitant après : #0"/>
        <item algoitem="AFFICHER Année" code="3#Année#0#pasliste"/>
        <item algoitem="AFFICHER &quot; ans&quot;" code="4# ans#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
