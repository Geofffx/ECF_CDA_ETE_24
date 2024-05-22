-- Jeux de test pour initialiser ma BDD et vérifier son fonctionnement --
INSERT INTO drugs  VALUES (1 , 'Doliprane');
INSERT INTO drugs VALUES (2, 'Percosate');
INSERT INTO drugs VALUES (3 , 'Alitretelase');
INSERT INTO drugs VALUES (4 , 'Romalence');
INSERT INTO drugs VALUES (5 , 'Meprotide');
INSERT INTO drugs VALUES (6, 'Percosate ');

INSERT INTO specialities VALUES (1 , 'Chirurgien');
INSERT INTO specialities VALUES (2 , 'Medecin généraliste');
INSERT INTO specialities VALUES (3 , 'Podologue');
INSERT INTO specialities VALUES (4 , 'Radiologue');
INSERT INTO specialities VALUES (5 , 'Gynécologue');
INSERT INTO specialities VALUES (6 , 'Neurologue');

INSERT INTO ROLES VALUES (1 , 'Admin');
INSERT INTO ROLES VALUES (2 , 'Utilisateur');
INSERT INTO ROLES VALUES (3 , 'Docteur');
INSERT INTO ROLES VALUES (4 , 'Secretaire');

INSERT INTO Statuses VALUES (1 , 'En cours');
INSERT INTO Statuses VALUES (2 , 'Validé');
INSERT INTO Statuses VALUES (3 , 'Séjour effectué');

INSERT INTO reasons VALUES (1 , 'Première visite');
INSERT INTO reasons VALUES (2 , 'Visite de contrôle');
INSERT INTO reasons VALUES (3 , 'Visite post-opératoire');


