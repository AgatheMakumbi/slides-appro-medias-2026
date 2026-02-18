#!/bin/bash

# Tableau contenant les noms
noms=("m52_abessolo_joshua" "m52_aldabboussi_najwa" "m52_ancay_mathilde" "m52_bartolacelli_cedric" "m52_bolay_estelle" "m52_bossel_malory" "m52_bouattit_nikola" "m52_bouriot_marc" "m52_bugnon_lea" "m52_chappalley_robin" "m52_chautems_emma" "m52_crettex_lorie" "m52_degirmenci_jasmine" "m52_desgalier_michael" "m52_do_rego_dos_santos_kevin" "m52_du_bois_jonas" "m52_espinasse_christel" "m52_favre_joe" "m52_hungerbuhler_alexandre" "m52_imfeld_theo" "m52_jaccard_mathilde" "m52_joliat_thibaud" "m52_lehner_ellen" "m52_lopes_varela_helder_rafael" "m52_makumbi_agathe" "m52_mangold_laure" "m52_maret_maximilien" "m52_mayor_joanah" "m52_nussbaumer_thibaud" "m52_pinard_jonathan" "m52_pinto_vale_daniel" "m52_pottier_cristian" "m52_rosset_doriane" "m52_rossier_estelle" "m52_rurangirwa_vincent" "m52_salvi_florian" "m52_teixeira_goncalves_samuel" "m52_tille_cedrine" "m52_tranchida_anna" "m52_vecchi_valentine" "m52_wojciechowski_victor" "m52_zimatukala_aurelia")

# Répertoire cible
repertoire_cible="./"

# Fichier modèle Markdown
modele_markdown="./_M52_NOM_PRENOM_SUJET.md"

# Vérifie si le répertoire cible existe, sinon le crée
if [ ! -d "$repertoire_cible" ]; then
  mkdir -p "$repertoire_cible"
fi

# Vérifie si le fichier modèle existe
if [ ! -e "$modele_markdown" ]; then
  echo "Erreur : le fichier modèle '$modele_markdown' n'existe pas."
  exit 1
fi

# Boucle à travers les noms pour créer les fichiers Markdown
for nom in "${noms[@]}"; do
  # Nom du fichier en minuscules avec l'extension .md
  nom_fichier=$(echo "$nom" | tr '[:upper:]' '[:lower:]' | sed 's/ /_/g').md

  # Chemin complet du fichier
  chemin_fichier="$repertoire_cible/$nom_fichier"

  # Copie le contenu du fichier modèle dans le nouveau fichier
  cp "$modele_markdown" "$chemin_fichier"

  # Remplace le placeholder dans le fichier par le nom actuel
  sed -i "s/{{NOM}}/$nom/g" "$chemin_fichier"

  echo "Fichier Markdown créé : $chemin_fichier"
done
