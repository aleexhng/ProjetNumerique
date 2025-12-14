<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;entrez votre poids en kg&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" arrondiAuto="vrai" totalAffichages="1000" epaisseurLigne="2" totalBoucles="5000000" maxBoucle="500000" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="Taille EST_DU_TYPE NOMBRE" code="1#NOMBRE#Taille"/>
        <item algoitem="Poids EST_DU_TYPE NOMBRE" code="1#NOMBRE#Poids"/>
        <item algoitem="imc EST_DU_TYPE NOMBRE" code="1#NOMBRE#imc"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrer votre taille en m&quot;" code="4#Entrer votre taille en m#0"/>
        <item algoitem="LIRE Taille" code="2#Taille#pasliste"/>
        <item algoitem="AFFICHER &quot;entrez votre poids en kg&quot;" code="4#entrez votre poids en kg#0"/>
        <item algoitem="LIRE Poids" code="2#Poids#pasliste"/>
        <item algoitem="imc PREND_LA_VALEUR Poids/pow(Taille,2)" code="5#imc#Poids/pow(Taille,2)#pasliste"/>
        <item algoitem="AFFICHER &quot;votre imc est de : &quot;" code="4#votre imc est de : #0"/>
        <item algoitem="AFFICHER imc" code="3#imc#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
