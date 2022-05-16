<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER Vetement" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2para="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" arrondiAuto="vrai" totalBoucles="5000000" totalAffichages="1000" epaisseurLigne="2" nbDecimales="8" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="TAILLE EST_DU_TYPE NOMBRE" code="1#NOMBRE#TAILLE"/>
        <item algoitem="POIDS EST_DU_TYPE NOMBRE" code="1#NOMBRE#POIDS"/>
        <item algoitem="Vetement EST_DU_TYPE NOMBRE" code="1#NOMBRE#Vetement"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Veuillez saisir votre taille&quot;" code="4#Veuillez saisir votre taille#0"/>
        <item algoitem="LIRE TAILLE" code="2#TAILLE#pasliste"/>
        <item algoitem="AFFICHER &quot;Veuillez saisir votre poids&quot;" code="4#Veuillez saisir votre poids#0"/>
        <item algoitem="LIRE POIDS" code="2#POIDS#pasliste"/>
        <item algoitem="SI (TAILLE>=145 ET TAILLE&lt;=169 ET POIDS>=43 OU POIDS &lt;=47 ET POIDS>=48 OU POIDS&lt;=53 ET POIDS>=54 OU POIDS&lt;=59 ET POIDS>=60 OU POIDS&lt;=65) ALORS" code="6#TAILLE>=145 ET TAILLE&lt;=169 ET POIDS>=43 OU POIDS &lt;=47 ET POIDS>=48 OU POIDS&lt;=53 ET POIDS>=54 OU POIDS&lt;=59 ET POIDS>=60 OU POIDS&lt;=65">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="Vetement PREND_LA_VALEUR 1" code="5#Vetement#1#pasliste"/>
            <item algoitem="AFFICHER &quot;Votre taille est de : &quot;" code="4#Votre taille est de : #0"/>
            <item algoitem="AFFICHER Vetement" code="3#Vetement#0#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (TAILLE>=169 ET TAILLE&lt;=178 ET POIDS>=48 OU POIDS &lt;=53 ET POIDS>=54 OU POIDS&lt;=59 ET POIDS>=54 OU POIDS&lt;=59 ET POIDS>=60 OU POIDS&lt;=65 ET POIDS >=66 OU POIDS&lt;=71) ALORS" code="6#TAILLE>=169 ET TAILLE&lt;=178 ET POIDS>=48 OU POIDS &lt;=53 ET POIDS>=54 OU POIDS&lt;=59 ET POIDS>=54 OU POIDS&lt;=59 ET POIDS>=60 OU POIDS&lt;=65 ET POIDS >=66 OU POIDS&lt;=71">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="Vetement PREND_LA_VALEUR 2" code="5#Vetement#2#pasliste"/>
            <item algoitem="AFFICHER &quot;Votre taille est de : &quot;" code="4#Votre taille est de : #0"/>
            <item algoitem="AFFICHER Vetement" code="3#Vetement#0#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
