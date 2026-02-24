# M52-1/2 FAVRE JOÉ - Maîtrise des Cartes interactives sur mobile

# ETAT INITIAL ET OBJECTIFS À RENDRE POUR LE 23 FEVRIER 23h59

## Mon sujet d'étude est ...

Mon sujet d'étude porte sur l'élaboration d'une carte interactive dans un prototype haute-fidélité pour une application mobile d'un festival. Je me concentre sur trois axes principaux : la structuration de la carte elle-même, comprenant le fond, les points d'intérêt, la légende et les actions possibles ; la définition de ses différents états, qu'il s'agisse de la carte neutre, d'un point d'intérêt sélectionné, des favoris visibles ou des filtres actifs ; et enfin l'intégration de la carte dans des parcours complets au sein du prototype, comme le flux accueil → carte → fiche → retour, ou encore carte → favoris → fiche. Ce sujet est directement lié à mon Travail de Bachelor, qui comporte une forte dimension de conception d'interface cartographique et de navigation spatiale dans un contexte mobile.

### Contexte

**Pourquoi ce sujet ?**

La carte interactive est un élément central de mon projet : elle doit aider les utilisateurs à se repérer et à accéder rapidement à des informations pertinentes. Une carte mal conçue peut rendre l'application inutilisable, même si le reste de l'interface est de bonne qualité. Élaborer une carte interactive solide au niveau du prototype me permet de tester et valider les parcours de navigation avant toute implémentation technique.

**Avantages pour mon Travail de Bachelor**

Travailler ce sujet renforce la qualité du prototype haute-fidélité livré dans le cadre du TB. Cela améliore également la pertinence des tests utilisateurs en offrant des scénarios réalistes centrés sur l'orientation, et alimente la réflexion sur l'architecture de l'information, la hiérarchie visuelle et la navigation spatiale.

**Intérêt pour mon futur professionnel**

Ce sujet représente une compétence réutilisable dans des projets d'applications mobiles touchant à l'orientation, au tourisme, à l'événementiel ou à la mobilité. Il développe la capacité à concevoir des interfaces cartographiques compréhensibles, testables et prêtes à être discutées avec des développeurs, constituant ainsi un atout concret dans un portfolio UX/UI qui démontre la prise en charge de cas d'usage complexes.

## État initial

**Connaissances actuelles**

Je maîtrise les bases de Figma, notamment les maquettes, l'auto-layout, les composants et les prototypes simples. Je sais concevoir des écrans mobiles tels que des listes, des fiches d'information et la navigation principale. J'ai déjà créé des écrans de type carte, mais de manière plutôt statique, avec un fond, des pins et une fiche séparée.

**Points à développer**

Il me reste à définir et gérer plusieurs états de la carte dans le prototype, qu'il s'agisse de l'état neutre, de la sélection, des favoris ou des filtres. Je dois également intégrer la carte dans des parcours complets allant de l'entrée à l'interaction jusqu'à la sortie, de façon à ce qu'ils soient compréhensibles sans dépendre d'explications orales. L'objectif est de rendre la carte testable en conditions de tests utilisateurs, en termes de clarté, de lisibilité et de compréhension des actions disponibles.

**Implications pour l'auto-formation**

Cela implique de réaliser un benchmark d'applications intégrant des cartes interactives, de structurer soigneusement les frames et composants liés à la carte dans Figma, et de prévoir du temps pour itérer sur celle-ci après les premiers retours utilisateurs.

## Objectifs

1. **D’ici au 15 mars 2026**, concevoir dans Figma au moins **2 versions** d’un écran de carte interactive (mise en page, points d’intérêt, légende, zones interactives) et sélectionner, avec un retour d’un pair ou d’un encadrant, la version la plus adaptée à un usage mobile.

2. **D’ici au 31 mars 2026**, définir et modéliser au moins **4 états** de la carte dans le prototype (carte neutre, point d’intérêt sélectionné, carte avec favoris visibles, carte avec un filtre actif) et les relier par des interactions claires (clic sur point, retour, activation de favori).

3. **D’ici au 20 avril 2026**, intégrer la carte interactive dans au moins **2 parcours complets** du prototype (par exemple :
    - accueil → carte → fiche → retour,
    - carte → point favori → fiche → retour),
        
   de manière à pouvoir les tester sans explication orale.
        
4. **D’ici au 30 avril 2026**, faire tester ces parcours centrés sur la carte avec au moins **5 personnes** et collecter au minimum **10 retours qualitatifs** sur la compréhension de la navigation, la lisibilité de la carte et la clarté des interactions.

5. **D’ici au 23 mai 2026**, documenter dans le rapport de Travail de Bachelor une section dédiée à **l’élaboration de la carte interactive** dans le prototype (structure, états, interactions, limites, pistes d’amélioration) illustrée par au moins **3 captures d’écran commentées**.

**Validation des objectifs**

Les trois premiers objectifs seront validés par l'existence d'écrans, d'états et de parcours complets fonctionnels dans Figma. Le quatrième objectif le sera par la réalisation effective de tests auprès de cinq personnes ainsi que par la synthèse des retours obtenus. Enfin, le cinquième objectif sera validé par la rédaction d'une section dédiée dans le rapport, accompagnée des captures d'écran correspondantes.

## Démarche

**Phase 1 – Recherche et cadrage (6h)**

- Benchmark d’applications mobiles utilisant des cartes interactives (navigation, orientation, découverte de lieux).
- Identification des éléments récurrents : points d’intérêt, favoris, filtres, zoom, panneaux d’information.
- Définition des besoins spécifiques de mon projet (type de points, densité, contexte d’usage).

**Phase 2 – Conception des écrans et états de carte (10h)**

- Création dans Figma de plusieurs variantes d’écran de carte (position des éléments, lisibilité, légende).
- Définition des états de la carte :
    - carte neutre,
    - point d’intérêt sélectionné,
    - favoris visibles,
    - filtres activés.
- Création/adaptation de composants : markers, panneaux d’information, icônes de favoris, filtres.

**Phase 3 – Intégration dans les parcours du prototype (10h)**

- Choix des parcours utilisateurs clés impliquant la carte.
- Mise en place des liens entre écrans et états pour que les parcours soient fluides et cohérents.
- Vérification de la cohérence avec la navigation globale de l’application (menu, retour, etc.).

**Phase 4 – Tests utilisateurs centrés sur la carte (6h)**

- Définition de scénarios de test :
    - trouver un point d’intérêt,
    - ouvrir ses détails,
    - ajouter/retirer un favori,
    - comprendre un filtre.
- Conduite de tests avec 5 personnes.
- Collecte et synthèse des retours (clarté, difficultés, suggestions).

**Phase 5 – Synthèse et documentation (4h)**

- Rédaction d’une synthèse sur l’élaboration de la carte interactive :
    - choix de design,
    - raisons des décisions,
    - limites,
    - améliorations suite aux tests.
- Intégration de captures d’écran et éventuellement de petits schémas dans le rapport de TB.

## 5 questions

1. Quels sont les éléments indispensables à représenter sur une carte interactive (points d’intérêt, favoris, légende, filtres) et comment les hiérarchiser visuellement pour éviter la surcharge ?
2. Comment définir et organiser les différents états d’une carte interactive (neutre, point sélectionné, favoris affichés, filtres actifs) pour qu’ils restent compréhensibles dans un prototype haute-fidélité ?
3. Quels parcours utilisateurs impliquant la carte doivent absolument être présents dans un prototype pour permettre des tests utilisateurs pertinents sur l’orientation et la navigation ?
4. Comment évaluer, lors de tests utilisateurs, si la carte interactive du prototype aide réellement les participants à se repérer et à trouver un point d’intérêt donné ?
5. Quelles limites et contraintes spécifiques au format « prototype » (et non application développée) faut-il prendre en compte lorsqu’on élabore une carte interactive, et comment les contourner ou les expliciter dans le rapport de TB ?

## Expérimentation

Je réaliserai un **prototype Figma centré sur la carte interactive** de l’application mobile.

Ce POC contiendra :

- Un écran de carte avec plusieurs points d’intérêt et éléments importants (zones/lieux clés).
- Plusieurs états de la carte :
    - carte neutre,
    - point sélectionné,
    - carte avec favoris visibles,
    - carte avec filtres activés.
- Au moins 2 parcours complets testables :
    1. accueil → carte → sélection d’un point → fiche → retour à la carte,
    2. carte → point favori → fiche → retour aux favoris.

**Modalités de validation**

- Utiliser ce POC lors de tests utilisateurs pour observer la compréhension de la carte et des interactions.
- Ajuster la structure et les états de la carte à partir des retours.
- Documenter le fonctionnement du POC (structure des frames, logique des interactions) dans une courte note ou annexe, montrant que je maîtrise l’élaboration d’une carte interactive dans un prototype haute-fidélité.Description du POC

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
