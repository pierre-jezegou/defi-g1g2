# Défi G1G2
## Extraits Syllabus
https://syllabus.centralelille.fr
### Résumé
Le défi personnel est un espace dédié à l’étudiant, un temps (1/2 à 1 journée par semaine) qu’il devra consacrer à une activité le menant à se dépasser. Le thème de ce challenge n’est pas contraint, il peut concerner divers domaines : recherche, entrepreneuriat, sport, arts, action humanitaire, culinaire …
### Objectifs pédagogiques
Les principaux objectifs du défi sont : 
- de mieux se connaitre et d’identifier ses voies de dépassement de soi,
- d’identifier et d’atteindre son objectif à réaliser dans le cadre du défi,
- de suivre ses progrès, d’être conscient du chemin parcouru et éventuellement de celui qui reste encore à parcourir.

Ces objectifs permettent d'évaluer les compétences :
"C4.1 : Se connaitre, Se construire"  aux niveaux Novice et Intermédiaire
Modalités de contrôle de connaissance
Contrôle Continu
Commentaires: Le défi est validé par le tuteur à la fin de la période de réalisation en se basant sur les 3 fiches de suivi et du REX final.

### Pédagogie
Le tuteur défi est l’interlocuteur privilégié de l’élève. Il doit discuter et valider les objectifs finaux du défi en concertation avec l’élève en tenant compte de son point de départ. La prise de rendez-vous de cette première rencontre est à l’initiative de l’élève. L’élève remplit ensuite la fiche de définition validée par le tuteur et l’envoie ensuite aux coordinatrices via moodle. Le tuteur doit aussi s’assurer que l’élève démarre son défi dans les temps et le mène à bien par l’intermédiaire de multiples rendez-vous personnalisés dits « démarrage/poursuite ». Il doit remplir la fiche de suivi avec l’élève et l’élève la remet aux coordinatrices via moodle. Le tuteur doit alerter rapidement les coordinatrices s’il rencontre des difficultés. Le tuteur valide ou non le défi à l'issu d'un ultime rdv de Retour d'expérience.


## Déploiement site web
Le site web dédié au défi a été containerisé pour faciliter son déploiement sur diverses plateformes. Tout le processus, depuis la compilation des styles (de SCSS à CSS) jusqu'au dépôt de l'image Docker sur https://dockerhub.com, est entièrement automatisé grâce à l'utilisation de GitHub Actions. Il ne reste plus qu'à l'hébergeur d'intégrer cette image dans son infrastructure.

```
docker run -it -d --rm -p 8080:8080 --name web pjezegou/defi-g1g2-website:latest
```

### A savoir
- Utilisation de Nginx
- Le container expose le port 80