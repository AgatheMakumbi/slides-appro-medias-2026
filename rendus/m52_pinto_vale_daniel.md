# M52-1/2 VALE Daniel – CS50's Introduction to Programming with Python

## ÉTAT INITIAL ET OBJECTIFS — À RENDRE POUR LE 23 FÉVRIER 23h59

## Mon sujet d'étude est ...

**CS50's Introduction to Programming with Python (CS50P)** — Le cours de Harvard dispensé par David J. Malan, accessible gratuitement via OpenCourseWare et edX. Ce cours couvre la programmation en Python à travers 10 modules thématiques : fonctions et variables, conditions, boucles, exceptions, bibliothèques, tests unitaires, entrées/sorties fichiers, expressions régulières, programmation orientée objet, et sujets avancés (Et Cetera). Chaque module se compose d'une lecture vidéo (~2h), de shorts complémentaires et d'un problem set à soumettre.

## Contexte

### Pourquoi ce sujet ?

Mon travail de bachelor, réalisé chez **Bobst Régie Immobilière SA**, consiste à concevoir et développer une **plateforme de tableau de bord pour investisseurs immobiliers** avec une intégration à l'ERP Quorum. Ce projet implique du développement backend (API, traitement de données, intégration avec un système existant), du développement frontend, et une logique métier autour de données financières et immobilières.

Python est un langage incontournable pour le **traitement et la manipulation de données**, le **scripting d'intégration** avec des systèmes tiers comme Quorum, et le **prototypage rapide** de logiques métier. Même si le choix technologique final du TB n'est pas encore figé, maîtriser Python me donne une corde supplémentaire à mon arc, notamment pour :

- **L'intégration ERP** : écriture de scripts de synchronisation de données avec l'API Quorum
- **Le traitement de données financières** : calculs d'indicateurs pour le dashboard investisseur
- **Les tests unitaires** : garantir la qualité et la fiabilité du code livré
- **L'automatisation** : scripts de migration, de validation de données, ou de génération de rapports

### Intérêt professionnel

Python est l'un des langages les plus demandés sur le marché de l'emploi et est omniprésent dans les domaines du web, de la data et de l'automatisation. En complément de mes compétences en JavaScript/Vue.js et PHP/Laravel, Python renforce considérablement mon profil polyvalent pour la suite de ma carrière, que ce soit en développement web, en ingénierie de données, ou dans un Master en systèmes d'information.

## État initial

J'ai déjà suivi **CS50x (Introduction to Computer Science)** de Harvard, ce qui m'a donné de solides bases en algorithmique, structures de données, et programmation (C, Python, SQL, JavaScript). J'ai donc une première exposition à Python, mais de manière superficielle, le cours CS50x ne consacre qu'une semaine à Python contre plusieurs semaines en C.

Au quotidien, je développe principalement en **JavaScript (Vue.js)** et **PHP (Laravel)**. Je suis à l'aise avec les concepts fondamentaux de programmation (variables, boucles, conditions, fonctions, OOP) dans ces langages, mais je n'ai jamais approfondi Python de manière structurée et rigoureuse.

**En résumé :** je ne pars pas de zéro en programmation, ce qui me permettra d'avancer plus vite sur les premiers modules. En revanche, les modules avancés (tests unitaires, regex, OOP en Python, File I/O) représenteront un vrai apprentissage à consolider. Cette base me permet de fixer des objectifs ambitieux mais réalistes dans le cadre des 36 heures.

## Objectifs

### Objectif 1 — Compléter les modules 0 à 7 de CS50P avec tous les problem sets validés

- **Spécifique** : Suivre les 8 premiers modules du cours (semaines 0 à 7 : Functions, Conditionals, Loops, Exceptions, Libraries, Unit Tests, File I/O, Regular Expressions), visionner toutes les lectures et shorts, et soumettre chaque problem set avec un score de 100%.
- **Mesurable** : 8 modules complétés, 8 problem sets soumis et validés sur la plateforme CS50.
- **Atteignable** : À raison de ~4h par module (lecture + shorts + problem set), cela représente ~32h, ce qui s'inscrit dans l'enveloppe de 36h.
- **Réaliste** : Mon expérience préalable en programmation me permet de ne pas bloquer sur les concepts de base et de consacrer plus de temps aux exercices pratiques.
- **Temporel** : Achèvement prévu d'ici la fin du semestre, selon le calendrier de répartition ci-dessous.

### Objectif 2 — Réaliser un script Python appliqué au contexte du TB

- **Spécifique** : Développer un script Python simple (un seul fichier) qui lit un fichier CSV de données immobilières fictives et calcule quelques indicateurs financiers (rendement brut, taux de vacance), en mobilisant les compétences acquises dans le cours (File I/O, bibliothèques, gestion d'exceptions).
- **Mesurable** : Un script fonctionnel livré sur le repository GitHub du cours.
- **Atteignable** : Environ 1h de réalisation, en complément des heures de cours.
- **Réaliste** : Il s'agit d'un exercice simple et ciblé, pas d'un projet complet.
- **Temporel** : Réalisation lors des dernières heures du module, après avoir acquis les compétences nécessaires.

### Critères de validation

1. Capture d'écran du Gradebook CS50 montrant les 8 problem sets validés (100%)
2. Script Python fonctionnel déposé sur le repository GitHub du cours
3. Le script inclut au minimum : lecture d'un fichier CSV, calcul d'indicateurs financiers simples, et gestion d'erreurs

### Traçabilité de l'apprentissage

L'ensemble de ma progression (notes, solutions des problem sets, script d'expérimentation) sera documenté et publié sur un repository GitHub dédié : [github.com/d-vale/CS50_introduction-Python](https://github.com/d-vale/CS50_introduction-Python)

Cette démarche est cohérente avec ce que j'avais déjà mis en place pour le cours CS50x (Introduction to Computer Science), dont le repository est disponible ici : [github.com/d-vale/CS50_introduction-to-CS](https://github.com/d-vale/CS50_introduction-to-CS)

## Démarche

### Répartition des 36 heures

| Phase | Modules CS50P | Heures estimées | Contenu |
|-------|--------------|----------------|---------|
| **Phase 1** – Fondamentaux | Semaine 0 : Functions, Variables | ~3h | Lecture + shorts + problem set (rappels, mise en route) |
| | Semaine 1 : Conditionals | ~3h | Lecture + shorts + problem set |
| | Semaine 2 : Loops | ~3.5h | Lecture + shorts + problem set |
| **Phase 2** – Intermédiaire | Semaine 3 : Exceptions | ~4h | Lecture + shorts + problem set (gestion d'erreurs, try/except) |
| | Semaine 4 : Libraries | ~4.5h | Lecture + shorts + problem set (pip, APIs, modules tiers) |
| | Semaine 5 : Unit Tests | ~5h | Lecture + shorts + problem set (pytest, assertions) |
| **Phase 3** – Avancé | Semaine 6 : File I/O | ~5h | Lecture + shorts + problem set (CSV, JSON, lecture/écriture) |
| | Semaine 7 : Regular Expressions | ~5h | Lecture + shorts + problem set (re, patterns, validation) |
| **Phase 4** – Expérimentation | Script Python appliqué au TB | ~1h | Script simple lié au contexte immobilier |
| | Documentation et rétrospective | ~1h | README, auto-évaluation, réponses aux 5 questions |
| | Marge / révisions | ~1h | Temps tampon en cas de difficulté sur un module |
| | **Total** | **~36h** | |

### Remarque sur les semaines 8 et 9

Les semaines 8 (Object-Oriented Programming) et 9 (Et Cetera) ne sont pas incluses dans le périmètre des 36h. Si je progresse plus vite que prévu, j'entamerai la semaine 8 (OOP), qui serait particulièrement utile pour structurer le code de mon TB. Le final project CS50P n'est pas non plus inclus car le POC lié au TB remplit cet objectif d'application pratique.

## 5 questions

1. **En Python, comment lire un fichier CSV et extraire uniquement les lignes qui correspondent à un critère donné (par ex. un montant d'investissement supérieur à 100'000 CHF), en utilisant le module `csv` et les structures conditionnelles ?**

2. **Comment écrire une expression régulière en Python permettant de valider un format d'identifiant immobilier suisse (par ex. EGRID ou numéro cadastral) et l'appliquer sur un jeu de données chargé depuis un fichier ?**

3. **Comment structurer et exécuter des tests unitaires avec `pytest` pour valider une fonction qui calcule le rendement locatif brut d'un bien immobilier à partir de son loyer annuel et de son prix d'achat ?**

4. **Comment utiliser le mécanisme de gestion d'exceptions (`try`/`except`) en Python pour traiter proprement les erreurs lors de la lecture d'un fichier JSON malformé ou d'un appel à une API externe qui renvoie une erreur HTTP ?**

5. **Comment installer et utiliser une bibliothèque tierce Python (via `pip`) pour effectuer des requêtes HTTP vers une API REST, parser la réponse JSON, et stocker les données pertinentes dans un fichier local structuré ?**

## Expérimentation

### Script Python : calcul d'indicateurs sur des données immobilières

**Objectif** : Développer un script Python simple (un seul fichier) qui applique concrètement les compétences acquises durant le cours à un cas d'usage lié à mon travail de bachelor.

**Contenu du script :**

- **Lecture d'un fichier CSV** (File I/O — Semaine 6) : charger un jeu de données fictif représentant un export simplifié de l'ERP Quorum (immeubles avec adresse, loyer annuel, prix d'achat, charges, surface)
- **Calcul d'indicateurs** (Libraries — Semaine 4) : calculer le rendement locatif brut et le taux de vacance pour chaque bien
- **Gestion d'erreurs** (Exceptions — Semaine 3) : traiter proprement les cas de fichier manquant, lignes incomplètes ou valeurs non numériques
- **Affichage des résultats** (Functions — Semaine 0) : présenter un résumé clair dans le terminal

**Livrable** : Le script sera déposé sur le repository GitHub du cours ([github.com/d-vale/CS50_introduction-Python](https://github.com/d-vale/CS50_introduction-Python)) avec un fichier CSV de données de test et une brève explication dans le README. Cet exercice fait le pont entre l'apprentissage théorique du cours et les besoins concrets du TB, notamment la manipulation de données financières immobilières.

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
