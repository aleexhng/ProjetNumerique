<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;Je suis heureuse de te rencontrer &quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2lignes="" F2para="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" maxBoucle="500000" epaisseurPoint="2" arrondiAuto="vrai" totalBoucles="5000000" totalAffichages="1000" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="Nom EST_DU_TYPE CHAINE" code="1#CHAINE#Nom"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Comment t'appelles-tu ? &quot;" code="4#Comment t'appelles-tu ? #0"/>
        <item algoitem="LIRE Nom" code="2#Nom#pasliste"/>
        <item algoitem="AFFICHER &quot;Ton nom est : &quot;" code="4#Ton nom est : #0"/>
        <item algoitem="AFFICHER Nom" code="3#Nom#0#pasliste"/>
        <item algoitem="AFFICHER &quot;Je suis heureuse de te rencontrer &quot;" code="4#Je suis heureuse de te rencontrer #0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
