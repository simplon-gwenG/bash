#!/bin/bash
# Enregistrez ce script sous le nom de backup.sh. Prennez note de son emplacement.

echo "- Sauvegarde LINUX au 26/10/2015"
echo "Création de l'archive";

# On crée l'archive .tar en précisant entre guillemets les chemins absolus des dossiers à sauvegarder.

tar -cvzf sauvegarde.tar.gz "/home/ecodair" "/etc/apt"
