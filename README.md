# Projet Domain Specific Language Arduinoml

## Équipe

* Théo Foray
* Florian Juroszek
* Laura Lopez

## Organisation du repository

* [ArduinoML](https://github.com/FlorianJuroszek/dsl-arduinoml/tree/master/ArduinoML) : le projet JetBrains MPS qui comprend le DSL externe avec son propre kernel.
* [JVMKernel](https://github.com/FlorianJuroszek/dsl-arduinoml/tree/master/JVMKernel) : le kernel en Java utilisé pour le DSL interne. 
* [GroovuinoML](https://github.com/FlorianJuroszek/dsl-arduinoml/tree/master/GroovuinoML) : le projet Groovy qui contient le DSL interne.
* [DomainModel](https://github.com/FlorianJuroszek/dsl-arduinoml/tree/master/DomainModel) : le dossier où vous pouvez retrouver le diagramme de classe qui représente le modèle sémantique.

## Générer le code C

#### À partir d'un script Groovy
Dans **GroovuinoML**, déposer le script (dans le dossier dédié de préférence). Lancer le projet avec en argument le chemin vers ce script. Le code C généré est alors affiché dans la console.

PS: Ne pas oublier de lancer la commande `mvn clean install` à partir du projet **JVMKernel**.

#### À partir du projet MPS

Une fois le projet ouvert dans le *Language Workbench*, vous pouvez créer une nouvelle app dans **ArduinoML.sandbox**. Ne pas oublier de régénérer le projet.
