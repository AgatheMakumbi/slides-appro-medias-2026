# M52-1/2 NOM_DE_FAMILLE PRENOM - SUJET_ETUDE

# ETAT INITIAL ET OBJECTIFS À RENDRE POUR LE 23 FEVRIER 23h59

## l'intégration d'un DAM existant sur un site web de gestion de photographies

**_Décrire le sujet_**

Pour mon TB, je dois intégrer un DAM existant sur le site que je vais créer dans le but de digitaliser une agence de photo de presse. Le but est d'apprendre comment installer et prendre en main un DAM, comprendre comment stocker et diffuser les images ainsi que réaliser un prototype simple.

### Contexte

J'ai choisi ce sujet car nous n'avons jamais vu cela pendant la formation et c'est une partie très importante de mon TB, je trouvais cela intéressant de comprendre comment mettre cela en place et comment cela fonctionne pour gagner du temps pendant le TB. 
Etant donné que c'est unde des seules choses que nous n'avons jamais vues (et certainement la plus compliquée) j'ai décidé de me pencher la dessus.
En aprennant les bases des DAM, cela m'aidera également à en choisir un adapté à mon TB.
Cela me sera certainement utile par la suite étant donné que je veux travailler dans la photographie.

## État initial

Grâce à la formation, je dispose de bonne bases en programmation, site web... mais aucune avec les DAM, API de DAM ... donc cela nécesitera une phase d'aprentissage technique, des tests pratiques et de la documentation.

## Objectifs

objectifs;

installer un DAM en local avec un jeu d’au moins 20 photos test
récupérer des images via API avec au moins une requête fonctionnelle
développer une page prototype affichant une galerie dynamique

critères de réussite;
DAM installé et fonctionne en local
des photos de test sont importées dans le système
les metadonnées sont accessibles
une requête API permet de récuperer les images
une page prototype afficher une galerie depuis le dam

## Démarche

recherche & benchmark DAM
installation & configuration
test d'import d'image et métadonnées
test techniques (API, récuperation d'images)
developpement d'un mini prototype simple
documentation et analyse

## 5 questions


Comment installer et configurer un DAM en local ?
Comment structurer et organiser des archives photographiques dans un DAM ?
comment récupérer des images et métadonnées vis l'API du DAM ?
Comment gérer les métadonnées des images dans un DAM ?
Comment intégrer les images d’un DAM dans un prototype web (galerie dynamique) ?



## Expérimentation

Réaliser un prototype web simple pour visualiser les photos du DAM, y importer des photos,  y faire appels de l'API et faire une galerie dynamique.

---

# RAPPORT FINAL À RENDRE POUR LE 6 MARS 23h59

## Retour sur l'état initial

Au début, je ne connaissais rien au DAM et n'avait casiment aucune idée de comment ils s'installent, comment ils fonctionnent etc... Par contre, je disposais de bonnes bases en developpement web.
Mes principales attentes étaient de comprendre le fonctionnement global d'un DAM et de réussir à l'intégrer, comprendre comment l'installer, comment accéder aux images et à leurs metadonnées.
L'installation et le configuration sont assez techniques et prennent pas mal de temps, surtout à cause de docker, de la db et la configuration du système.
Les objectifs ont été atteinte, j'ai réussi à installer un DAM en local, importer des images dessus, utiliser l'API et développer un prototype web simple (j'ai également pu ajouter des filtres de recherche).

## Réponses aux 5 questions

1. Comment installer et configurer un système DAM en environnement local ?

L’installation d’un DAM en local nécessite un environnement serveur comprenant une base de données et un serveur web. Dans mon cas, j’ai utilisé ResourceSpace avec Docker, ce qui m’a permis de déployer automatiquement l’application et la base de données MariaDB.
La configuration s’effectue ensuite via l’interface d’installation (setup), où il faut paramétrer la base de données, l’utilisateur et les paramètres système. Cette étape m’a permis de comprendre l’architecture technique d’un DAM et son fonctionnement côté serveur.

2. Comment organiser efficacement des archives photographiques à l’aide des métadonnées dans un DAM ?

Un DAM permet d’organiser les images grâce aux métadonnées, aux mots-clés et aux collections. Chaque image possède un identifiant unique ainsi que des informations associées qui facilitent la recherche et le tri.
Dans un contexte photographique, cela permet de structurer de grandes quantités d’images (événements, concours, séances) sans dépendre uniquement de dossiers ou de noms de fichiers.

3. Comment récupérer dynamiquement des images et leurs informations via l’API d’un DAM ?

La récupération des images se fait via l’API du DAM en utilisant une clé API et des requêtes sécurisées. J’ai mis en place un proxy PHP qui interroge l’API et retourne les données au format JSON.
Cela permet de récupérer automatiquement la liste des images (ref, previews) et de les exploiter dans une interface web dynamique.

4. Quel est le rôle des métadonnées dans la gestion d’images à grande échelle ?

Les métadonnées sont essentielles dans un DAM, car elles permettent d’indexer, rechercher et organiser efficacement les images. Elles contiennent des informations comme les mots-clés, les descriptions ou les catégories.
Dans un projet de gestion d’archives photographiques, elles permettent de retrouver rapidement des images spécifiques et d’automatiser leur affichage dans une plateforme web.

5. Comment intégrer techniquement un DAM dans un prototype web sans utiliser de données codées en dur ?

L’intégration se fait via l’API du DAM. Dans mon prototype, le front-end (HTML/JavaScript) interroge un proxy API qui récupère les données du DAM.
Les images sont ensuite affichées dynamiquement dans une galerie web, ce qui simule une intégration réaliste d’un système de gestion d’archives dans une application.

## Résultat de l'expérimentation

Mon experimentation était d'installer ResourceSpace, un DAM opensours, importer des images et faire un prototype web connecté à l'API.
Egalement de faire un benchmark en amont (le but était de connaître quelques DAM différents pour connaitre les possibilités mais d'en trouver un gratuit pour cet exercice).
J'ai donc pu apprendre ce qui se faisait dans le milieu des DAM et comment en installer un et l'intégrer à un site web avec son API.

## Investissement
J'ai passé la pluspart du temps à installer et configurer le DAM. Une bonne partie du temps a été utilisée pour résoudre des erreurs techniques, surtout docker et API. 
Le prototype a été assez simple a réaliser donc j'en ai profité pour faire des tests de filtres de recherche avec les metadonnées, j'en aurai besoin pour mon TB.


## Réflexion sur la méthode d'auto-formation
J'ai toujours trouvé que l'auto formation était plus efficace que les cours car on est obligés de chercher, tester pour comprendre. Quand quelque chose ne marche pas, on essaie, on cherche et on se rapelle de ce qu'on a fait faux car on passe parfois beaucoup de temps dessus.

Par exemple, j'ai fait une erreur avec docker et une avec l'API, j'ai perdu du temps à chercher le problème et à le résoudre mais je m'en rapellerai, cela économise du temps dans le futur (en plus du temps economisé à devoir apprendre cela pendant le TB).

J'ai l'habitude de fonctionner comme cela plutôt (plus simple que d'écouter des cours pendant des heures ;) ) du coup c'était pas un problème pour moi.

## Conclusion

Grâce à ce cours, j'ai pu acquerir des compétences techniques concernant l'installation de DAM et son intégration via l'API sur in site web.
les principales lecons sont la complexité technique des outils professionnels, l'importance de la phase d'installation et l'importance d'experimenter et de tester pour comprendre une nouvelle chose.
Cela sera très utile pour mon TB, je sais maintenant comment s'installe et s'utilise un DAM et son API. J'en sais également plus sur les différents DAM grâce à mon petit benchmark. Cela m'aidera dans le choix du DAM à intégrer dans mon TB, je serai au courant de ce qui existe et cela sera plus facile pour trouver le DAM le plus adapté à mon projet.




