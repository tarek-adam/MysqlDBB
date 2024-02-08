INSERT INTO etudiant (nom, prenom, age, email)
VALUES ('Martin Dupuis', 'Martin', 18, 'martin.dupuis@laplateforme.io');

-- Retrieve members of the same family
SELECT * FROM etudiant
WHERE nom = 'Dupuis';