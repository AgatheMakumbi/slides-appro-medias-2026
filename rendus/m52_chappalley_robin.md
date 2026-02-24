# M52-1/2 Chappalley Robin - Mise en place d'un agent IA

# ETAT INITIAL ET OBJECTIFS À RENDRE POUR LE 23 FEVRIER 23h59

## Mon sujet d'étude est ...

**_Décrire le sujet_**

_Le sujet doit être en lien avec votre Travail de Bachelor, avec une composante "technique". Ce cours doit vous permettre, concrètement, de monter en puissance sur un sujet utile pour votre TB._ 

### Contexte

_Pourquoi avez-vous choisi ce sujet précis ? Quels avantages pour votre TB ? En quoi c'est intéressant pour votre futur professionnel_

## État initial

_Quel niveau de connaissances et de pratique avez-vous dans le sujet aujourd'hui ? Quelles implications pour vos objectifs et démarches pour cette auto-formation ?_

## Objectifs

_Attention à formuler des objectifs SMART (spécifiques, mesurables, atteignables, réalistes, temporellement mesurables)._

_Expliquez comment vous allez valider l'atteinte des objectifs. Vos critères de réussite concrets._

## Démarche

_Quelles étapes et comment allez-vous répartir l'investissement des 36h disponibles pour le cours ?_

## 5 questions

_Rédigez 5 questions qui devront vous permettre de tester l'acquisition des nouvelles compétences._

## Expérimentation

_Expliquez les contours de la réalisation d'un élément concret (POC, tutoriel) que vous allez réaliser pour valider votre apprentissage_

---

# Sujet d'étude
**Développement d'agents IA autonomes basés sur des LLM Open Source en local.**

L'objectif est de concevoir un agent capable de raisonner et d'utiliser des outils (fonctions Python par exemple) en utilisant des modèles gratuits exécutés localement, via Ollama.

## Contexte

Mon sujet de Travail de Bachelor n'étant pas encore arrêté, j'ai choisi de monter en compétence sur une technologie  à laquelle je m'intéresse depuis un certain temps, sans jamais avoir pris le temps d'y consacrer du temps. 

L'architecture "Agentique" (où l'IA **agit** au lieu de seulement parler) représente probablement le futur de l'interaction logicielle.

Apprendre à maîtriser ces outils dans un environnement Open Source et gratuit (Local First) me donnera une flexibilité totale pour l'utiliser dans mon travail de Bachelor, et certainement dans ma vie professionnelle future   .

## État initial

Connaissances théoriques : Compréhension basique du fonctionnement des LLM (texte complétion).

Connaissances techniques : Niveau 1% en Python. J'ai déjà écrit un peu de python, mais rien de très abouti, sauf quelques scripts de scraping. 

Expérience Agents : J'ai téléchargé Ollama et installé Llama 3 sur mon ancien ordinateur, mais les réponses étaient très lentes et j'ai abandonné.

## Objectifs SMART

**Spécifique** : Créer un assistant IA local capable de combler ses lacunes de connaissances en utilisant des outils externes. Il utilisera Ollama pour le raisonnement et disposera d'un outil de recherche web (ex: DuckDuckGo) et d'un outil de calcul mathématique

**Mesurable** : L'agent devra répondre correctement à une question d'actualité récente (que le modèle ne connaît pas nativement) en effectuant une recherche autonome, puis effectuer un traitement sur cette information (ex: "Quelle est la population actuelle de la Suisse et quel est ce chiffre divisé par 26 cantons ?")

**Atteignable** : Utilisation de la librairie langchain-community qui intègre déjà des outils de recherche gratuits, facilitant l'intégration en 36h.

**Réaliste** : Le projet reste en console (CLI), permettant de se concentrer sur la logique de décision de l'agent plutôt que sur l'interface

**Temporel** : Code fonctionnel et rapport d'analyse livrés pour le 6 mars 2026.

## Démarches et expérimentation (Plan 36h)

**Bloc 1 - Infrastructure & Découverte (10h)** :
Installation et configuration de Ollama.
Tests des différents modèles gratuits (Llama 3, Mistral, Gemma) pour voir lequel est le plus rapide/cohérent sur ma machine.
Prise en main des librairies Python pour connecter le modèle local.


**Bloc 2 - Développement de l'Agent (16h)** :
Implémentation de l'outil de recherche web (via DuckDuckGo Search - gratuit).
Implémentation d'un outil de calcul (pour éviter que le LLM ne fasse des erreurs de maths).
Création de la boucle "ReAct" (Reasoning + Acting) : forcer le modèle local à dire "Je dois chercher sur internet" avant de répondre.

**Bloc 3 - Tests & Analyse (6h)** :
Tests de robustesse : est-ce que le modèle local "hallucine" des outils qui n'existent pas ?
Comparaison de la rapidité d'exécution selon les modèles.


**Bloc 4 - Documentation (4h)** :
Rédaction du rapport final et nettoyage du code.

## 5 Questions 

1. Qu'est-ce qu'un "tool" (outil) dans le contexte d'un agent IA, et comment le LLM sait-il quel outil utiliser ?

2. Quelle est la différence entre un LLM qui "invente" une réponse (hallucination) et un LLM qui va chercher l'information via un outil ? Comment forcer le deuxième comportement ?

3. Comment se déroule, étape par étape, le trajet technique d'une requête utilisateur jusqu'à la réponse finale de l'agent ?

4. Quelles sont les limites concrètes rencontrées avec un modèle local (Ollama) par rapport à un modèle en ligne, et comment les contourner ?

5. S'il fallait ajouter un nouvel outil à l'agent (ex: lire un PDF, envoyer un email), quelles étapes faudrait-il suivre dans son code ?

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