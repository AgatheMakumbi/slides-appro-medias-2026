# M52-1/2 NUSSBAUMER THIBAUD - ÉCOSYSTÈME DOCKER

# ETAT INITIAL ET OBJECTIFS À RENDRE POUR LE 23 FEVRIER 23h59

## Mon sujet d'étude est la création d'un écosystème Docker avec Docker Compose

### Problématique de l'agence

Makema se développe dans les domaines du SEO et GEO. Ce dernier en particulier, très à la mode et évoluant de pair avec les IA, génère un flux conséquent de publications à son sujet.
L’agence souhaite être à jour sur les nouveautés de ces domaines et tirer profit d’un outil permettant d’agréger ces données et de découvrir les __leviers__ possible à utiliser dans les projets de leurs clients. Un tel outil permettrait notamment à l’agence de se démarquer de ses concurrents et d’optimiser leur processus de travail et d’idéation.

### Solution trouvée durant ma Pré-Étude

Une solution que j'ai trouvée pour cette problématique est l'utilisation d'un système d'orchestration, en particulier N8N, afin d'automatiser une Newsletter journalière/hebdomadaire vulgarisée par un agent IA. La particularité du système, est qu'il intègrera un système RAG afin de pouvoir y connecter les Agents IA utilisés en interne et ainsi découvrir les __leviers__.

<img width="1476" height="1140" alt="Makema - Concept - Structure Générale" src="https://github.com/user-attachments/assets/ff1c56a0-9a1f-43af-8821-533ca3e3b482" />

### Contexte
 
Pour faciliter les tests, le développement, ainsi que le déploiement, une encapsulation de cette solution avec Docker me semble être une bonne solution.

En dehors de ce cadre là, Docker me sera utile dans mon profil professionnel en tant que développeur web. De plus, être en mesure d'utiliser cette plateforme enrichira également mon C.V.

## État initial

Outre une brève introduction de Docker lors d'un cours d'architecture serveurs et de déploiement d'applications, je ne suis pas très familier avec Docker. Je connais ses principes ainsi que les problématiques que la plateforme résout, néanmoins je ne suis pas en mesure d'écrire un Dockerfile et ce qui s'en suit.

Selon la taxonomie de Bloom ci-dessous, mon auto-formation devra couvrir chaque strate de cette pyramide.
Cela implique naturellement de trouver des ressources pour me former en conséquence et de pouvoir m'auto-évaluer.

<img width="2916" height="1526" alt="image" src="https://github.com/user-attachments/assets/3297c4c6-066d-461f-83b2-a87352e9ce25" />

## Objectifs

**Contexte** : le cours d'Openclassroom dure environ ~10h. Voir [section Démarche](#démarche) et [section Expérimentation](#expérimentation)

### 1. Objectif Théorique (Compréhension)
**Objectif** : Maîtriser les concepts fondamentaux de la conteneurisation d'ici la fin de la première semaine.  
**Spécifique** : Être capable d'expliquer la différence entre une image et un conteneur, et de comprendre l'utilité de Docker Compose.  
**Mesurable** : Réussir les quiz du cours OpenClassrooms avec un score minimum de 80%.  
**Atteignable** : En suivant les modules 1 et 2 du cours OpenClassrooms.  
**Réaliste** : Le cours dispense les notions fondamentales de Docker.  
**Temporel** : À réaliser avant le 25.02.2026.  

### 2. Objectif Technique (Dockerfile & Images)
**Objectif** : Créer et builder une image Docker personnalisée pour une application front-end simple.  
**Spécifique** : Rédiger un Dockerfile optimisé pour l'application "TodoList".  
**Mesurable** : L'image doit se builder sans erreur et l'application doit être accessible sur le port 80 de la machine hôte.  
**Atteignable** : En suivant les modules 1 et 2 du cours OpenClassrooms.  
**Réaliste** : C'est la base nécessaire avant de passer à l'orchestration complexe.  
**Temporel** : À réaliser avant le 01.03.2026.  

### 3. Objectif d'Orchestration (Docker Compose)
**Objectif** : Déployer un environnement multi-conteneurs.  
**Spécifique** : Rédiger un fichier docker-compose.yml qui lie l'application "TodoList" à une base de données PostgreSQL avec persistance des données (volumes).  
**Mesurable** : Les données ajoutées dans la TodoList doivent survivre au redémarrage des conteneurs.  
**Atteignable** : En consultant la documentation de Docker, voir des articles en dehors du cours d'OpenClassrooms.  
**Réaliste** : Un projet "TodoList" est simple, et ne nécessite pas des configurations poussées.  
**Temporel** : À réaliser avant le 06.03.2026.  

## Démarche

En terme d'autoformation, il existe une plétore de contenus et de ressources sur Docker, mais celui qui me vient particulièrement en tête est [le cours d'OpenClassroom sur Docker](https://openclassrooms.com/fr/courses/8431896-optimisez-votre-deploiement-en-creant-des-conteneurs-avec-docker). Les cours de ce site sont d'une part **GRATUITS**, mais également faciles à lire et bien expliqués. D'autant plus qu'on peut s'évaluer à travers de petits Quizz.

D'une part je devrai lire le cours et réaliser les exercices donnés en parallèle.
D'une autre, pour intégrer les concepts présentés, je devrai naturellement prendre des notes (Obsidian pour mon cas).

Afin d'organiser mon planning autour de ce projet, ainsi que des deadlines imposées pour le cours "ApproMédia". J'opte pour l'utilisation de mon calendrier personnel qui intègre déjà le calendrier professionnel. Ainsi, je peux utiliser mon temps libre afin d'avancer sur ce projet.

## 5 questions

1. Suis-je capable d'écrire un Dockerfile en me basant sur la documentation de Docker ainsi que mes propres notes ?
2. Suis-je capable d'écrire un Docker Compose en me basant sur la documentation de Docker ainsi que mes propres notes ?
3. Est-ce que mon application persiste dans le temps ?
4. Est-ce que ma prise de note, avec Obsidian, est efficace et facilement utilisable ?

## Expérimentation

En suivant ce cours d'Openclassroom, je serai en quelques sortes accompagné, et les Quizz sont en général assez simple et n'évaluent pas pleinement mes connaissances. Afin de palier à ces problèmes, il me sera nécessaire de créer un petit projet en me basant sur mes notes, ainsi que la [documentation de Docker](https://docs.docker.com/).

En guise de projet, j'imagine par exemple encapsuler une simple "Todolist" (HTML,CSS,JS) nécessitant une base de donnée (PostgreSQL) dans leurs conteneurs respectifs avec Docker Compose. 

Je serai en mesure d'évaluer mes compétences, ma compréhension de la plateforme ainsi que mes lacunes sur le sujet.

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
