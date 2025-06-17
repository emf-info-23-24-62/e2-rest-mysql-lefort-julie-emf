# Image node:18
FROM node:18

# Définition du directory principal
WORKDIR /app

# Clone du repository github
RUN git clone https://github.com/almoggutin/Node-Express-REST-API-MySQL-JS-Example .

#Installation des dépendances nodemon
RUN npm install -g nodemon cross-env

#Installation des autres dépendances de package.json
RUN npm install

#Exposition du port de l'application
EXPOSE 8080

# Commande principale, lancement du script dev
CMD ["npm", "run", "dev"]