INSERT INTO Rayon VALUES
(0, "Légumes"),
(1, "Fruits"),
(2, "Viande");

INSERT INTO Question VALUES
(0, "Quel est le nom de votre animal de compagnie?"),
(1, "Quel est votre livre préfèré?"),
(2, "Qui est votre héro d'enfance");

INSERT INTO Jour VALUES
(0, "Lundi"),
(1, "Mardi"),
(2, "Mercredi"),
(3, "Jeudi"),
(4, "Vendredi"),
(5, "Samedi"),
(6, "Dimanche");

INSERT INTO Ville VALUES
(0, "Gap", "0500"),
(1, "Moutiers", "73600"),
(2, "Embrun", "05200"),
(3, "Gréoux-les-bains", "04800");

INSERT INTO Unite VALUES
(0, "kg"),
(1, "piece"),
(2, "litre");

INSERT INTO Produit VALUES
(0, "Pomme", 0, 1),
(1, "Poire", 0, 1),
(2, "Salade", 1, 0),
(3, "Tomate", 0, 0);
(4, 'Carotte', 1, 0),

INSERT INTO Variete VALUES
(0, "Granny smith", "Acidulé et verte", "granny_smith.png", 0),
(1, "Golden", "Sucré et dorée", "golden.png", 0),
(2, "Williams", "Charnue et délicate", "williams.png", 1),
(3, "Batavia", "Sucré", "batavia.png", 2),
(4, "Coeur de boeuf", "Volumineuse", "coeur_de_boeuf.png", 3);

INSERT INTO Adresse VALUES
(0, "13 Rue Carnot", 0),
(1, "Place Verdun", 0),
(2, "106 Rue des tilleuls", 1),
(3, "zone d\'Entraigues", 2),
(4, "5 Rue Carnot", 0),
(5, "2 Rue des tilleuls", 2),
(6, "7 Rue Pasteur", 1),
(7, "3 Rue George Pompidou", 0),
(8, "Rue des oliviers", 3);

INSERT INTO Utilisateur (idUtilisateur, nom, prenom, mail, etat, dteInscription, telephone, mdp, reponseSecurite, idPhrase, idAdresse) VALUES
(0, "Lebeau", "Mélanie", "melanie33130@live.fr", 0, "2017-10-02", "0492684532", "ab4f63f9ac65152575886860dde480a1", "black rock shooter", 2, 4),
(1, "Rostain", "Peterson", "petitourson05@hotmail.fr", 0, "2018-01-15", "0493648525", "ab4f63f9ac65152575886860dde480a1", "le petit ourson", 1, 7),
(2, "Vanlerberghe", "Michaël", "mvanlerberghe04@gmail.com", 0, "2017-12-23", "0493657836", "ab4f63f9ac65152575886860dde480a1", "Mononoke", 0, 8);

INSERT INTO Relai
(0, 1, "Lycée Dominique Villard"),
(1, 2, "Au panier vert");

INSERT INTO Commande VALUES
(0,"2018-04-09","0","0",0),
(1,"2018-04-09","1","0",2),
(2,"2018-04-09","0","1",1),
(3,"2018-04-09","1","1",0),
(4,"2018-04-10","0","0",1),
(5,"2018-04-10","0","0",0),
(6,"2018-04-10","0","0",2),
(7,"2018-04-10","0","0",1),
(8,"2018-04-10","0","0",1),
(9,"2018-04-10","0","0",2),
(10,"2018-04-12","1","0",1),
(11,"2018-04-12","1","0",1),
(12,"2018-04-12","1","0",1),
(13,"2018-04-12","1","0",1),
(14,"2018-04-13","0","1",1),
(15,"2018-04-13","0","1",2),
(16,"2018-04-13","0","1",2),
(17,"2018-04-13","0","1",0),
(18,"2018-04-16","0","0",1),
(19,"2018-04-16","0","0",2),
(20,"2018-04-16","0","0",2),
(21,"2018-04-16","0","0",0),
(22,"2018-04-16","0","0",2),
(23,"2018-04-17","1","0",1),
(24,"2018-04-17","1","0",1),
(25,"2018-04-17","1","0",1),
(26,"2018-04-17","1","0",1),
(27,"2018-04-19","0","1",1),
(28,"2018-04-19","0","1",2),
(29,"2018-04-19","0","1",2),
(30,"2018-04-19","0","1",0),
(31,"2018-04-20","0","0",1),
(32,"2018-04-20","0","0",2),
(33,"2018-04-20","0","0",2),
(34,"2018-05-07","0","0",0),
(34,"2018-05-07","0","0",2),
(35,"2018-05-07","1","0",1),
(36,"2018-05-08","1","0",1),
(37,"2018-05-08","1","0",1),
(38,"2018-05-08","1","0",1),
(39,"2018-05-10","0","1",1),
(40,"2018-05-10","0","1",2),
(41,"2018-05-10","0","1",2),
(42,"2018-05-11","0","1",0),
(43,"2018-05-11","0","0",1),
(44,"2018-05-11","0","0",2),
(45,"2018-05-14","0","0",2),
(46,"2018-05-14","0","0",0),
(47,"2018-05-14","0","0",2),
(48,"2018-05-15","0","0",0),
(49,"2018-05-15","0","0",2),
(50,"2018-05-15","0","0",2);