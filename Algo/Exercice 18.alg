<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_SINON" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2etat="inactif" F2defaut="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" epaisseurPoint="2" maxBoucle="500000" nbDecimales="8" arrondiAuto="vrai" epaisseurLigne="2" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="N EST_DU_TYPE NOMBRE" code="1#NOMBRE#N"/>
        <item algoitem="Nmin EST_DU_TYPE NOMBRE" code="1#NOMBRE#Nmin"/>
        <item algoitem="Nmax EST_DU_TYPE NOMBRE" code="1#NOMBRE#Nmax"/>
        <item algoitem="Nmid EST_DU_TYPE NOMBRE" code="1#NOMBRE#Nmid"/>
        <item algoitem="Nmoy EST_DU_TYPE NOMBRE" code="1#NOMBRE#Nmoy"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="Nmin PREND_LA_VALEUR 20" code="5#Nmin#20#pasliste"/>
        <item algoitem="Nmax PREND_LA_VALEUR 0" code="5#Nmax#0#pasliste"/>
        <item algoitem="TANT_QUE (N!=777) FAIRE" code="15#N!=777">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER &quot;Veuillez saisir votre note : &quot;" code="4#Veuillez saisir votre note : #0"/>
            <item algoitem="LIRE N" code="2#N#pasliste"/>
            <item algoitem="SI (N!=777) ALORS" code="6#N!=777">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="Nmoy PREND_LA_VALEUR Nmoy+1" code="5#Nmoy#Nmoy+1#pasliste"/>
                <item algoitem="Nmid PREND_LA_VALEUR Nmid+N" code="5#Nmid#Nmid+N#pasliste"/>
                <item algoitem="SI (N&lt;Nmin) ALORS" code="6#N&lt;Nmin">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="Nmin PREND_LA_VALEUR N" code="5#Nmin#N#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="SI (N>Nmax) ALORS" code="6#N>Nmax">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="Nmax PREND_LA_VALEUR N" code="5#Nmax#N#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="SI (Nmoy>0) ALORS" code="6#Nmoy>0">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Votre meilleur note est :&quot;" code="4#Votre meilleur note est :#1"/>
            <item algoitem="AFFICHER Nmax" code="3#Nmax#1#pasliste"/>
            <item algoitem="AFFICHER &quot;Votre note la plus basse est : &quot;" code="4#Votre note la plus basse est : #1"/>
            <item algoitem="AFFICHER Nmin" code="3#Nmin#1#pasliste"/>
            <item algoitem="AFFICHER &quot;La moyenne de vos notes est : &quot;" code="4#La moyenne de vos notes est : #1"/>
            <item algoitem="AFFICHERCALCUL Nmid/Nmoy" code="20#Nmid/Nmoy#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;Aucune note enregistrée&quot;" code="4#Aucune note enregistrée#0"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
