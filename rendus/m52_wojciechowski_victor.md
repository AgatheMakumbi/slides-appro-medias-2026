# M52-2 Wojciechowski Victor - Stack technique liée à la création d'un agent vocal IA

# ETAT INITIAL ET OBJECTIFS À RENDRE POUR LE 23 FEVRIER 23h59

## Mon sujet d'étude est l'étude de la stack technique d'un agent vocal IA.

**_Décrire le sujet_**

L'étude de la stack technique utile à la création d'un agent vocal IA est directement liée à mon travail de bachelor, car mon travail de bachelor se base sur la création de cet agent vocal. L'objectif est de réaliser un agent vocal qui réalise les premiers entretiens de sélection à partir de données. La solution doit permettre d'automatiser les entretiens clients, structurer les données récoltées et réduire la charge de travail humaine.

### Contexte

J'ai choisi ce sujet, car il est directement lié à ce que je vais devoir effectuer durant mon travail de bachelor. L'entreprise pour laquelle je vais réaliser mon travail de bachelor évolue dans le monde des services aux personnes, précisément dans le nettoyage. Batmaid souhaite prototyper une solution automatisée pour réaliser les premiers entretiens avec les leads qu'ils ont acquis. C'est dans cette optique qu'ils ont pris contact avec moi. La formation d'ingénieur des médias semble être le meilleur mix des compétences requises pour appréhender cette problématique et pour créer une solution technique sur le meilleur support possible pour atteindre l'objectif final.  
C'est intéressant pour mon futur professionnel en premier lieu, car c'est le proof of concept de mes compétences. Deuxièmement, le monde des MarTech est en pleine expansion grâce à la démocratisation des IA au début des années 2020 et développer mes compétences dans ce sujet représente un réel avantage par rapport aux autres candidats sur le marché du travail.

## État initial

Pour l'instant je n'ai réalisé qu'un petit agent IA, développé sur n8n. Je n'ai pas encore réellement exploré les agents vocaux IA bien que j'aie une vague idée de la manière dont ils sont créés. Cela veut dire que je vais partir pratiquement de zéro en termes de know-how technique. Donc je vais devoir me baser sur des articles ou des tutoriels qui vont m'aider à orienter ma démarche d'apprentissage.

## Objectifs

---

## Objectif 1 — Cartographier les composants techniques d’un agent vocal IA

### Description
Identifier et comprendre les composants techniques nécessaires à la création d’un agent vocal IA multilingue (FR/DE/IT/EN) destiné à automatiser les premiers entretiens de sélection.

### SMART

- **S (Spécifique)**  
  Identifier précisément les briques suivantes :  
  STT (Speech-to-Text), LLM, TTS (Text-to-Speech), orchestration, stockage des données, intégration ERP, hébergement.

- **M (Mesurable)**  
  - Rédiger une synthèse structurée du résultat des recherches  
  - Identifier au moins 3 solutions technologiques par composant  
  - Produire un schéma d’architecture complet et annoté

- **A (Atteignable)**  
  Basé sur recherche documentaire (articles techniques, documentations officielles, publications académiques).

- **R (Réaliste)**  
  Aucun développement requis, uniquement analyse et modélisation.

- **T (Temporel)**  
  Cartographie finalisée pour le 6 mars.

### Validation
- Document structuré remis  
- Schéma d’architecture clair et cohérent  
- Références citées et comparées

---

## Objectif 2 — Comparer les architectures techniques possibles

### Description
Comparer différentes architectures d’agent vocal (cloud API, open-source auto-hébergée, architecture hybride) afin d’identifier la solution la plus pertinente pour le travail de bachelor.

### SMART

- **S (Spécifique)**  
  Analyser au minimum 3 architectures complètes.

- **M (Mesurable)**  
  - Comparaison selon au moins 8 critères (latence, coût, complexité, multilingue, sécurité, dépendance API, scalabilité, intégration ERP)  
  - Production d’un tableau comparatif formalisé  
  - Rédaction d’une synthèse argumentative (2–3 pages)

- **A (Atteignable)**  
  Basé sur documentation technique et retours d’expérience existants.

- **R (Réaliste)**  
  Étude théorique sans implémentation.

- **T (Temporel)**  
  Analyse finalisée pour le 6 mars.

### Validation
- Tableau comparatif complété  
- Argumentation justifiée  
- Conclusion claire sur l’architecture la plus adaptée

---

## Objectif 3 — Étudier la structuration des données et l’intégration ERP

### Description
Analyser les méthodes permettant de transformer une conversation vocale en données structurées exploitables et intégrables dans un ERP.

### SMART

- **S (Spécifique)**  
  Étudier les mécanismes de transcription, structuration, scoring et export des données.

- **M (Mesurable)**  
  - Identifier au moins 2 modèles de structuration des réponses  
  - Proposer un schéma de données théorique  
  - Identifier les contraintes légales principales (RGPD)

- **A (Atteignable)**  
  Recherche documentaire + analyse de cas existants.

- **R (Réaliste)**  
  Modélisation théorique sans intégration réelle.

- **T (Temporel)**  
  Schéma et analyse finalisés pour le 6 mars.

### Validation
- Schéma de données documenté  
- Description claire du pipeline théorique  
- Identification des enjeux juridiques

---

## Objectif 4 — Identifier les principes UX spécifiques aux agents vocaux

### Description
Analyser les bonnes pratiques UX propres aux interactions vocales dans un contexte d’entretien automatisé.

### SMART

- **S (Spécifique)**  
  Identifier les principes liés à l’activation, au feedback, à la gestion des erreurs et au multilinguisme.

- **M (Mesurable)**  
  - Identifier au moins 5 bonnes pratiques UX vocales  
  - Citer au minimum 3 sources académiques ou techniques  
  - Proposer une trame d’entretien théorique

- **A (Atteignable)**  
  Basé sur recherche UX et études existantes.

- **R (Réaliste)**  
  Pas de test utilisateur requis à ce stade.

- **T (Temporel)**  
  Analyse finalisée pour le 6 mars.

### Validation
- Synthèse écrite argumentée  
- Références documentées  
- Proposition de structure d’entretien cohérente

## Démarche

L’objectif de cette auto-formation est de structurer l’apprentissage de la stack technique d’un agent vocal IA en vue du travail de bachelor.  
Les 36 heures seront réparties de manière progressive entre exploration, analyse critique et formalisation.

## Répartition prévisionnelle du temps

| Étape | Description | Temps estimé |
|--------|-------------|--------------|
| 1. Exploration générale | Recherche introductive sur les agents vocaux IA (fonctionnement global, architecture type, cas d’usage RH) | 6h |
| 2. Étude des composants techniques | Analyse détaillée des solutions STT, LLM, TTS, orchestration et stockage | 8h |
| 3. Analyse comparative des architectures | Étude des architectures cloud, open-source et hybrides + création d’un tableau comparatif | 7h |
| 4. Structuration des données & ERP | Recherche sur la transformation conversation → données structurées + contraintes RGPD | 6h |
| 5. UX vocale | Étude des principes UX propres aux agents vocaux (erreurs, interruptions, multilingue) | 4h |
| 6. Formalisation et rédaction | Structuration des résultats, schémas, synthèses et références | 5h |
| **Total** |  | **36h** |

Cette planification pourra être ajustée en fonction des difficultés rencontrées ou de la profondeur nécessaire sur certains aspects.

## 5 questions

Ces questions permettront d’évaluer l’acquisition réelle des connaissances techniques à l’issue de l’auto-formation.

1. Quels sont les composants indispensables d’un agent vocal IA et comment interagissent-ils entre eux dans une architecture complète ?

2. Quelles différences techniques et stratégiques existent entre une architecture cloud API, une solution open-source auto-hébergée et une architecture hybride ?

3. Quels sont les principaux défis techniques liés au multilinguisme (FR/DE/IT/EN) dans un agent vocal ?

4. Comment transformer une conversation vocale libre en données structurées exploitables dans un système ERP ?

5. Quelles sont les principales contraintes légales (notamment RGPD) liées à l’automatisation d’entretiens vocaux ?

Ces questions serviront de base à l’évaluation finale du travail réalisé.

## Expérimentation

L’expérimentation ne consistera pas en la création d’un produit final, mais en une validation conceptuelle de la compréhension technique acquise.

Elle prendra la forme de :

- La modélisation d’une architecture complète d’agent vocal IA adaptée au contexte du travail de bachelor.
- La création d’un schéma technique détaillé illustrant les flux entre :
  - l’ERP
  - le module STT
  - le modèle IA (LLM)
  - le module TTS
  - le système de stockage des données
- Une simulation théorique du pipeline de traitement des données (conversation → transcription → structuration → export).

Si nécessaire, de courts tests exploratoires d’API pourront être réalisés afin de vérifier la compréhension du fonctionnement de certaines briques techniques (sans développement d’un prototype complet).

L’objectif de cette expérimentation est de démontrer :
- la compréhension globale de l’architecture,
- la capacité à relier la théorie à une implémentation possible,
- la réduction des incertitudes techniques avant le travail de bachelor.

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
