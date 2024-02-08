-- job17.sql
UPDATE etudiant
SET age = 20
WHERE nom = 'Betty Spaghetti';

-- Verify the updated information for Betty
SELECT * FROM etudiant
WHERE nom = 'Betty Spaghetti';
