# CRUD avec Python, ttk-bootstrap et MySQL

Cette interface CRUD développée avec Python et les bibliothèques `ttk` et `ttk-bootstrap` pour une interface graphique moderne, et `MySQL` comme base de données. Elle permet également d'exporter la liste des utilisateurs en PDF et Excel.

## Fonctionnalités

- **Créer un utilisateur** : Ajout de nouvelles entrées dans la base de données.
- **Lire les utilisateurs** : Affichage de la liste des utilisateurs.
- **Mettre à jour un utilisateur** : Modification des informations d'un utilisateur sélectionné.
- **Supprimer un utilisateur** : Suppression d'un utilisateur sélectionné de la base de données.
- **Exporter en PDF** : Génère un fichier PDF de la liste des utilisateurs.
- **Exporter en Excel** : Génère un fichier Excel de la liste des utilisateurs.

## Prérequis

Assurez-vous d'avoir installé les bibliothèques suivantes :

- Python 3.x
- MySQL Server
- Bibliothèques Python :
  ```pip install mysql-connector-python ttkbootstrap fpdf2 openpyxl```

### Lancer le projet

- python app.py