<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER imc"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2etat="inactif" F2para="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" totalBoucles="5000000" epaisseurLigne="2" arrondiAuto="vrai" epaisseurPoint="2" totalAffichages="1000" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#CHAINE#NomFamille" algoitem="NomFamille EST_DU_TYPE CHAINE"/>
        <item code="1#NOMBRE#Taille" algoitem="Taille EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#Poids" algoitem="Poids EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#imc" algoitem="imc EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entrez votre nom de famille :#0" algoitem="AFFICHER &quot;Entrez votre nom de famille :&quot;"/>
        <item code="2#NomFamille#pasliste" algoitem="LIRE NomFamille"/>
        <item code="4#Entrer votre taille en m#0" algoitem="AFFICHER &quot;Entrer votre taille en m&quot;"/>
        <item code="2#Taille#pasliste" algoitem="LIRE Taille"/>
        <item code="4#Entrez votre poids en kg#0" algoitem="AFFICHER &quot;Entrez votre poids en kg&quot;"/>
        <item code="2#Poids#pasliste" algoitem="LIRE Poids"/>
        <item code="5#imc#Poids / pow(Taille, 2)#pasliste" algoitem="imc PREND_LA_VALEUR Poids / pow(Taille, 2)"/>
        <item code="4#Bonjour #0" algoitem="AFFICHER &quot;Bonjour &quot;"/>
        <item code="3#NomFamille#0#pasliste" algoitem="AFFICHER NomFamille"/>
        <item code="4#Votre IMC est de : #0" algoitem="AFFICHER &quot;Votre IMC est de : &quot;"/>
        <item code="3#imc#0#pasliste" algoitem="AFFICHER imc"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
