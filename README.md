St Luxury Site web statique avec flask
Ce projet est un site web statique construit avec Flask et conteneurisé avec Docker. L'image Docker est déjà publiée sur Docker Hub.
Prérequis

Docker
Git

Installation

Clone le dépôt :git clone https://github.com/YnTheNerd/docker-tpA1-flaskapp.git


Accède au répertoire du projet :cd docker-tpA1-flaskapp



Exécution de l'application

Récupère l'image Docker depuis Docker Hub :docker pull yann177/fodop-flask-app


Lance le conteneur Docker :docker run -d -p 5000:5000 yann177/fodop-flask-app


Ouvre ton navigateur et va à http://localhost:5000 pour voir le site web statique.
![image](https://github.com/user-attachments/assets/ef6f579a-b043-46f3-8a2c-4169c4c90c96)


Construction de l'image (optionnel)
Si tu veux reconstruire l'image localement :

Construis l'image Docker :docker build -t nom-de-ton-image .



Structure du projet

app.py : Fichier principal de l'application Flask.
Dockerfile : Fichier de configuration pour construire l'image Docker.
static/ : Répertoire contenant les fichiers statiques (CSS, JS, images, etc.).
templates/ : Répertoire contenant les templates HTML.

Contribution
Pour contribuer :

Fork ce dépôt.
Crée une branche pour ta fonctionnalité :git checkout -b feature/nouvelle-fonctionnalite


Commite tes changements :git commit -am "Ajout d'une nouvelle fonctionnalité"


Pousse ta branche :git push origin feature/nouvelle-fonctionnalite


Soumets une Pull Request.

Licence
Ce projet est sous licence MIT (ou autre licence de ton choix).
