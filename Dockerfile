FROM python:3.9

WORKDIR /app

#copie des dependeces de l'appli
COPY requirements.txt .

#installation des dependences
RUN pip install -r requirements.txt

#copier le reste de l'appli dans le repertoire /app
COPY . .

#Expostion du port par default de flask
EXPOSE 5000

ENV FLASK_APP=app.py

#Commande de lancement de l'appli flask
CMD ["flask","run","--host=0.0.0.0","--port=5000"]

