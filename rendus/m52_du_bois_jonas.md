# M52-1/2 Du_Bois Jonas - Capacitor JS

# ETAT INITIAL ET OBJECTIFS À RENDRE POUR LE 23 FEVRIER 23h59

## Mon sujet d'étude est ...

Capacitor JS : Création et déploiement d'une application mobile native "Event Companion" à partir de technologies web.

Capacitor est un "native runtime" cross-platform. Il permet de transformer une application web moderne en une application mobile native (iOS, Android) tout en offrant un accès direct aux API natives des appareils.

### Contexte

Mon Travail de Bachelor consiste à développer le compagnon digital tout-en-un de la "Coupe des Bains" (compétition de gymnastique). C'est un Hub Digital Temps Réel visant à remplacer le "chaos du papier" (livrets, panneaux de résultats) par une application centralisant les résultats en direct, le programme, et des flux vidéo.

J'ai choisi Capacitor JS car mon application repose fortement sur des technologies web (notamment WebSockets avec socket.io pour le temps réel et intégration de Live Streams). L'avantage pour mon TB est de pouvoir encapsuler ce projet web dans une vraie coquille native fluide et "frictionless". Cela me permettra d'offrir une expérience premium (PWA/App native) aux spectateurs, aux gymnastes et au comité, sans devoir tout recoder en Swift ou Kotlin. Pour mon futur professionnel, maîtriser le déploiement hybride est un atout majeur pour rentabiliser et distribuer rapidement des projets web sur les stores mobiles.

## État initial

Aujourd'hui, je suis à l'aise avec le développement web et la gestion des flux de données en temps réel (nécessaires pour mon Hub). En revanche, je suis novice en ce qui concerne l'écosystème de compilation mobile natif (Xcode, Android Studio), la configuration des manifestes d'application, et l'intégration d'API natives spécifiques au téléphone.
L'implication directe est que je vais devoir consacrer une bonne partie de mon auto-formation à la configuration de ces environnements et à la compréhension du "pont" (bridge) entre mon code web et les composants natifs du téléphone.

## Objectifs

Voici mes objectifs SMART pour ces 36 heures d'auto-formation :

    1. Comprendre l'architecture : Savoir expliquer comment Capacitor interagit avec les API natives via des plugins d'ici la fin des 10 premières heures.

    2. Configuration de l'environnement : Réussir à configurer Android Studio (ou Xcode) et l'outil en ligne de commande (CLI) de Capacitor pour initialiser le projet mobile d'ici la semaine 1.

    3. Intégration technique utile au TB : Intégrer avec succès au moins 3 plugins natifs essentiels pour un événement (ex: Splash Screen, Preferences, Network) d'ici la fin de la semaine 2.

    4. Déploiement cible : Compiler et faire tourner l'application web sous forme d'application native sur un émulateur d'ici la date de rendu finale.

Critères de réussite : L'atteinte de ces objectifs sera validée par la réalisation d'un Proof of Concept (POC) fonctionnel sur un émulateur, démontrant une interface au look "premium" et une interaction avec le matériel du téléphone.

## Démarche

Je prévois de répartir les 36 heures d'investissement de la manière suivante :

    * Recherche et documentation (5h) : Lecture de la doc Capacitor, compréhension des concepts de base (Web View, Plugins, CLI).

    * Mise en place de l'environnement (6h) : Installation d'Android Studio/Xcode, configuration des SDKs, de Node.js, et initialisation du projet.

    * Développement de l'interface du POC (8h) : Création d'une application web simplifiée simulant le Hub (HTML/JS/CSS).

    * Intégration Capacitor et Plugins natifs (10h) : Ajout de Capacitor, configuration des plugins (Splash Screen pour le côté immersif, Network pour gérer les pertes de connexion dans les salles bondées, Preferences pour les favoris).

    * Tests, Débogage et Compilation (4h) : Débogage sur l'émulateur, synchronisation du code (npx capacitor sync), et tests de comportement hors-ligne.

    * édaction du rapport final et analyse réflexive (3h) : Bilan de l'apprentissage et remplissage de la seconde partie du document.

## 5 questions

Ces questions guideront mon apprentissage et me permettront de vérifier mes acquis :

    1. Quelle est la différence fondamentale d'architecture entre Capacitor et des outils plus anciens comme Cordova ?

    2. Comment fonctionne la commande capacitor sync et que modifie-t-elle exactement dans les dossiers natifs (iOS/Android) ?

    3. Comment Capacitor gère-t-il les connexions web persistantes (comme mes WebSockets) lorsque l'application passe en arrière-plan sur le téléphone ?

    4. Comment déboguer l'interface web (DOM, console JavaScript) d'une application Capacitor pendant qu'elle tourne sur un émulateur mobile ?

    5. Quelle est la procédure exacte pour configurer un Splash Screen natif (pour un effet premium au lancement) et gérer les états de connexion (Network) via les plugins Capacitor ?

## Expérimentation

Pour valider mon apprentissage, je vais réaliser un POC "Hub Event Mobile".
Il s'agira d'une version allégée de mon app encapsulée avec Capacitor, qui démontrera la viabilité technique pour le TB. Ce POC inclura :

    1. Un Splash Screen natif au lancement de l'app (plugin Splash Screen), pour garantir l'aspect premium et immersif recherché par le comité.

    2. Une sauvegarde locale des "gymnastes favoris" pour que l'utilisateur retrouve sa configuration même s'il ferme l'app (plugin Preferences).

    3. Une détection de la perte de connexion internet (très fréquente dans les salles de gym bondées) avec affichage d'une alerte native (plugin Network).
    Ce POC me permettra de valider le pont Web-Natif et d'assurer que mon application de Bachelor fonctionnera parfaitement dans les conditions réelles de la Coupe des Bains.

---

# RAPPORT FINAL À RENDRE POUR LE 6 MARS 23h59

## Retour sur l'état initial

_Quel bilan entre les attentes, les objectifs et la réalité de cette auto-formation ?_

## Réponses aux 5 questions

_Répondez aux 5 questions posées plus haut. Pour chacune d'elles, si nécessaire, complétez ou améliorez la question._

## Résultat de l'expérimentation
_Expliquez comment s'est passé l'expérimentation, a-t-elle été formatrice ? sur quels aspects ?_

## Investissement

_Détaillez le temps passé et les écarts avec l'investissement imaginé au départ, expliquez pourquoi._

## Réflexion sur la méthode d'auto-formation

_En regard des avantages et inconvénients de l'auto-formation, qu'avez-vous constaté ?_

## Conclusion

_Quelles leçons avez-vous apprises et pourquoi ?_
_Quelles implications pour votre TB et pourquoi ?_