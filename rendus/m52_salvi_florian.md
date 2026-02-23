# M52-1/2 SALVI FLORIAN - ARCHITECTURES CI/CD DANS GITHUB ACTIONS

# ETAT INITIAL ET OBJECTIFS À RENDRE POUR LE 23 FEVRIER 23h59

## Mon sujet d'étude est la conception d'architecures CI/CD (Continuous Integration/Deployment) sécurisées dans les GitHub Actions et intégration de services externes

**_Décrire le sujet_**

_Le sujet doit être en lien avec votre Travail de Bachelor, avec une composante "technique". Ce cours doit vous permettre, concrètement, de monter en puissance sur un sujet utile pour votre TB._

Ce travail se concentre sur la conception d'architectures CI/CD sécurisées et integrées aux GitHub Actions. Capables d'intégrer des services externes (API, LLM, SaaS, …), ces architectures doivent aussi respecter certains principes :
- Gestion des informations sensibles et secrètes
- Déclenchement conditionnels et automatisés
- Modularité et maintenabilité
- Isolation de certaines ressources et dépendances

### Contexte

_Pourquoi avez-vous choisi ce sujet précis ? Quels avantages pour votre TB ? En quoi c'est intéressant pour votre futur professionnel_

Mon Travail de Bachelor porte sur l'automatisation de processus techniques dans les projets de développement web. Notamment, la génération de tests, de documentation, la vérification automatique des dépendances et de leurs versions. Ces automatisations seront intégrées dans des pipelines CI/CD et devront parfois intéragir avec des services externes (API, LLM, …). L'intégration de ces services met en avant différentes problématiques liées à la sécurité, aux permissions et à la gestion de clés.

Ce sujet me permet :
- d'acquérir et de peaufiner mes compétences DevOps
- de mieux comprendre l'architecture CI/CD moderne
- de concevoir des architectures robustes et sécurisées
- de développer des compétences qui valorisent mon profil de futur développeur full-stack
- de mieux appéhender les tâches de mon Travail de Bachelor

## État initial

_Quel niveau de connaissances et de pratique avez-vous dans le sujet aujourd'hui ? Quelles implications pour vos objectifs et démarches pour cette auto-formation ?_

À ce jour, mes connaissances techniques dans ce domaine sont limitées. J'ai eu l'occasion de travailler avec GitHub et du déploiement automatisé quelques fois (Render & Netlify) et d'implémenter des pipelines très modestes lors des cours d'Architecture Orientée Web. Cependant, j'ai utilisé les GitHub Actions à une seule occasion et n'ai jamais dû intégrer de services externes. Je me place au niveau débutant dans le spectre de connaissances d'un DevOps.

Durant mon auto-formation, je devrai développer mes connaissances structurelles et sécuritaires des pipelines de développement et, comprendre et pratiquer les GitHub Actions.

## Objectifs

_Attention à formuler des objectifs SMART (spécifiques, mesurables, atteignables, réalistes, temporellement mesurables)._

_Expliquez comment vous allez valider l'atteinte des objectifs. Vos critères de réussite concrets._

**Comprendre comment fonctionnent les GitHub Actions et les GitHub secrets d'ici au 6 mars**, ainsi que les concepts y étant liés (déclenchement conditionnel, isolation, …)
*Critères de réussite* : Je suis capable d'expliquer, avec mes mots, ce que sont ces différents concepts et leur fonctionnement.

**Comprendre comment intégrer des services externes aux pipelines d'ici au 6 mars**, afin d'implémenter des workflows complexes, performants et sécurisés.
*Critères de réussite* : J'ai développé un POC d'un work flow qui inclue, à minimam, 1 service externe, 1 déclencheur, et la gestion des erreurs.

**Débuter la rédaction d'un guide/rapport technique d'ici au 6 mars**, qui me permettra de mieux structurer et appréhender mon Travail de Bachelor et sur lequel je pourrai me baser pour l'implémentation de diverses solutions durant celui-ci.
*Critères de réussite* : Le guide contient une structure, une liste détaillées des problématiques, workflows et outils. Il est prêt à servir de référence pour l'implémentation.

## Démarche

_Quelles étapes et comment allez-vous répartir l'investissement des 36h disponibles pour le cours ?_

**Phase 1 - Recherches (8h)** :
- Étude approfondie des GitHub Actions
- Étude des GitHub Secrets
- Étude des architectures CI/CL, de la sécurité et des permissions
- Analyse des risques
- Sources : documentation officielle, repo Git, YouTube, formations en ligne, …

**Phase 2 - Conception (8h)** :
- Réalisation d'un diagramme d'architecture
- Définition de déclencheurs
- Définition des permissions

**Phase 3 - Implémentation (12h)** :
- Création d'un repository
- Implémentation :
    - Workflow principal
    - Un job de test
    - Un job d'appel sur une API externe
    - Gestion des secrets

**Phase 4 - Tests (4h)** :
- Tests des PULL Request externes
- Tests des appels d'API
- Tests des erreurs d'API
- Analyse du "comportement" du workflow

**Phase 5 - Guide/rapport technique (4h)** :
- Identification des limites
- Analyse de la sécurité du workflow
- Début de rédaction d'un guide/rapport technique pour la suite de mon TB

## 5 questions

_Rédigez 5 questions qui devront vous permettre de tester l'acquisition des nouvelles compétences._

1. Comment utiliser et configurer les GitHub Actions et les GitHub Secrets dans un workflow ?
2. Quels sont les différents type de déclencheurs (triggers) de GitHub Actions et comment choisir celui à utiliser selon la situation ?
3. Comment intégrer un service externe dans une pipeline ? Et comment gérer les erreurs et la sécurité ?
4. Comment isoler et modulariser les jobs dans un workflow GitHub Actions ?
5. Comment effectuer des tests pour valider le fonctionnement d'un pipeline et la gestion des erreurs ?

## Expérimentation

_Expliquez les contours de la réalisation d'un élément concret (POC, tutoriel) que vous allez réaliser pour valider votre apprentissage_

Afin de concrétiser mon auto-formation dans ce domaine, je souhaite produire deux livrables qui me permettront d'expérimenter, de tester et de m'accompagner pour la suite de mon Travail de Bachelor.

1. **Un POC** comprenant un repository, une architecture CI/CD comprenant plusieurs jobs, la gestion des permissions, l'intégration d'un service externe et la gestion des erreurs. Il explorera plusieurs concepts susmentionnés tels que l'isolation des jobs, le déclenchement conditionnels, …
2. **Un guide/rapport technique** dans lequel je décrirai les différents concepts appréhendés, les différentes étapes effectuées, les limites et forces du workflow développé et les bonnes pratiques du domaine.

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
