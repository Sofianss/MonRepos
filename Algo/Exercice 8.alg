<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="SI (X>=13 ET X&lt;18) ALORS"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2etat="inactif" F2lignes="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" maxBoucle="500000" totalBoucles="5000000" epaisseurLigne="2" arrondiAuto="vrai" totalAffichages="1000" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="X EST_DU_TYPE NOMBRE" code="1#NOMBRE#X"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE X" code="2#X#pasliste"/>
        <item algoitem="SI (X&lt;3) ALORS" code="6#X&lt;3">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Votre enfant est trop jeune pour pratiquer&quot;" code="4#Votre enfant est trop jeune pour pratiquer#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="SI (X>=3 ET X&lt;6) ALORS" code="6#X>=3 ET X&lt;6">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER &quot;Votre enfant est dans la catégorie baby&quot;" code="4#Votre enfant est dans la catégorie baby#0"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                    <item algoitem="SINON" code="9#sinon">
                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                        <item algoitem="SI (X>=7 ET X&lt;8) ALORS" code="6#X>=7 ET X&lt;8">
                            <item algoitem="DEBUT_SI" code="7#debutsi"/>
                            <item algoitem="AFFICHER &quot;Votre enfant est dans la catégorie Poussin&quot;" code="4#Votre enfant est dans la catégorie Poussin#0"/>
                            <item algoitem="FIN_SI" code="8#finsi"/>
                            <item algoitem="SINON" code="9#sinon">
                                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                <item algoitem="SI (X>=9 ET X&lt;10) ALORS" code="6#X>=9 ET X&lt;10">
                                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                    <item algoitem="AFFICHER &quot;Votre enfant est dans la catégorie Pupille&quot;" code="4#Votre enfant est dans la catégorie Pupille#0"/>
                                    <item algoitem="FIN_SI" code="8#finsi"/>
                                    <item algoitem="SINON" code="9#sinon">
                                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                        <item algoitem="SI (X>=11 ET X&lt;12) ALORS" code="6#X>=11 ET X&lt;12">
                                            <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                            <item algoitem="AFFICHER &quot;Votre enfant est dans la catégorie Minime&quot;" code="4#Votre enfant est dans la catégorie Minime#0"/>
                                            <item algoitem="FIN_SI" code="8#finsi"/>
                                            <item algoitem="SINON" code="9#sinon">
                                                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                                <item algoitem="SI (X>=13 ET X&lt;18) ALORS" code="6#X>=13 ET X&lt;18">
                                                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                                    <item algoitem="AFFICHER &quot;Votre enfant est dans la catégorie Cadet&quot;" code="4#Votre enfant est dans la catégorie Cadet#0"/>
                                                    <item algoitem="FIN_SI" code="8#finsi"/>
                                                    <item algoitem="SINON" code="9#sinon">
                                                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                                        <item algoitem="AFFICHER &quot;Votre enfant n'est plus un enfant&quot;" code="4#Votre enfant n'est plus un enfant#0"/>
                                                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                                                    </item>
                                                </item>
                                                <item algoitem="FIN_SINON" code="11#finsinon"/>
                                            </item>
                                        </item>
                                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                                    </item>
                                </item>
                                <item algoitem="FIN_SINON" code="11#finsinon"/>
                            </item>
                        </item>
                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                    </item>
                </item>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
        <item algoitem="" code="103#commentaire"/>
        <item algoitem="" code="103#commentaire"/>
        <item algoitem="" code="103#commentaire"/>
        <item algoitem="" code="103#commentaire"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
