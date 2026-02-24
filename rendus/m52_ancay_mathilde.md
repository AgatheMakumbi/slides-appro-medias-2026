# M52-2 ANCAY MATHILDE - LANGGRAPH

# ETAT INITIAL ET OBJECTIFS À RENDRE POUR LE 23 FEVRIER 23h59

## Mon sujet d'étude est ...

Pour ce cours d'approfondissement, j'ai décidé de me plonger dans l'étude de LangGraph. Il s'agit d'un framework Open Source qui facilite l'intégration d'agent LLMs dans des applications. Il s'agit d'une extension de LangChain.

### Contexte

Ce choix est justifié par le fait que je vais devoir implémenter des agents en utilisant cette technologie durant mon travail de Bachelor, s'intitulant : "Intelligence artificielle pour comprendre l’activité des équipes de développement". Cette technologie est imposée par le cadre de l'entreprise. Il s'agira d'implémenter et de configurer des agents permettants la synthèse d'évènements GitHub afin de comprendre et analyser l'avancée des équipes.

## État initial

Pour le moment, je n'ai aucune connaissance de LangGraph en lui-même. Ce framework existe en Python ou en Typescript. Au vu de mes connaissances et des besoins métiers de l’entreprise pour laquelle je ferai mon TB, j’opterai pour la version Typescript. Cependant, cette dernière est plus récente, il sera donc parfois nécessaire de me documenter avec des exemples basé sur le Python par moment, la documentation disponible étant plus fournie. De plus, je n’ai encore jamais travaillé dans ce domaine. Ce contexte implique que je devrais prendre du temps pour comprendre les bases du framework et son fonctionnement avant de pouvoir entrer dans la pratique. 

## Objectifs

1. Connaître et comprendre le chapitre “core components” de LangChain, en lisant la documentation et en créant ma propre documentation. L’objectif est atteint si tous les éléments du chapitre ont été étudiés, documentés avec une définition et illustrés (schéma ou exemple).
2. Connaître et comprendre la notion de Models et de Tools de LangGraph en lisant la documentation et en créant ma propre documentation. L’objectif est atteint si tous les éléments du chapitre ont été étudiés, documentés avec une définition et illustrés (schéma ou exemple).
3. Lire et comprendre le chapitre “Capabilities” de la documentation LangGraph et créer ma propre documentation. L’objectif est atteint si tous les éléments du chapitre ont été étudiés, documentés avec une définition et illustrés (schéma ou exemple).
4. Connaître et comprendre ce qui assemble et différencie LangGraph et LongChain en dessinant un schéma décrivant comment ils s’entrecroisent. L’objectif est réussi si la schématisation est légendée, claire et sourcée. 
5. Installer une première instance fonctionnelle LangGraph en suivant la documentation officielle. L’objectif est atteint si l’instance est fonctionnelle. 
6. Configurer cette première instance en lui ajoutant un premier contexte et un outil. L’objectif est atteint si la configuration est fonctionnelle (c’est-à-dire que l’agent les prend en compte). 
7. Tenir une documentation écrite de ma phase pratique de mon étude de LangGraph en tenant un journal de bord, où j’y écrirai mes processus, mes sources d’exemples, réflexions et choses utiles. L’objectif est atteint si le journal de bord est consistant et contient au moins 10 éléments utiles sur ma démarche et mes recherches. 

Tous les objectifs doivent être atteints d’ici le moment du rendu du 6 mars.

## Démarche

Afin d’organiser mon étude, je vais débuter par une phase théorique, suivie d’une phase pratique. Une première phase, d’étude de la documentation LangChain (nécessaire pour la compréhension de LangGraph), étude de la documentation de LangGraph, finalement, travail pratique de la création de mon instance de LangGraph.

| Sujet | Objectifs concernés | Temps consacré | Livrable |
| --- | --- | --- | --- |
| Lecture et documentation de LangChain | 1 | 4 heures | Documentation de LangChain |
| Lecture et documentation de LangGraph | 2, 3, 4 | 12 heures | Documentation de LangGraph |
| Installation de ma première instance de LangGraph | 5 | 9 heures | Code source de la première instance |
| Configuration et utilisation d’outil | 6 | 8 heures | Code source de la configuration |
| Rédaction d’un rapport sur la phase pratique de l’étude de LangGraph | 7 | 3 heures | Journal de bord |

## 5 questions

1. Quelles sont les responsabilités respectives de LangChain et de LangGraph, et à quel niveau s’articulent-ils dans une architecture d’agent ?
2. Quel rôle jouent les Models et les Tools dans LangGraph, et comment interagissent-ils avec un agent ?
3. Que recouvre la notion de “capabilities” dans LangGraph, et quels types de comportements permettent-elles d’implémenter ?
4. Quelles sont les étapes nécessaires pour installer et exécuter une première instance fonctionnelle de LangGraph ?
5. Comment configurer un agent LangGraph en lui fournissant un contexte et un outil, et comment vérifier qu’ils sont pris en compte ?

## Expérimentation

L’expérimentation consistera à réaliser un POC en suivant [la documentation officielle](https://docs.langchain.com/oss/javascript/langgraph/install) et des [tutoriels](https://academy.langchain.com/courses/intro-to-langgraph) de LangGraph afin de créer une première instance locale fonctionnelle en Typescript. Cette instance prendra la forme d’un chat, auquel seront ajoutés un contexte et un outil. L’objectif est de vérifier que l’agent est capable de prendre en compte le contexte fourni et d’utiliser l’outil lors de son exécution. La réussite du POC sera validée par l’exécution correcte du graphe et par des tests manuels démontrant l’utilisation effective du contexte et de l’outil.

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
