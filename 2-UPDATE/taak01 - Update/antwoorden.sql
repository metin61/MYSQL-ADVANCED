-- Opdracht 1
UPDATE studenten2
SET woonplaats = "Amstelveen" 
-- Opdracht 2 
UPDATE studenten2
SET adres = "Amstelveenseweg", postcode= 1098
WHERE student_id IN (8,9,10);

-- Opdracht 3
UPDATE studenten2
SET geboortedatum = 2000-12-12
WHERE student_id = 2;
-- Opdracht 4
UPDATE studenten2
SET klas = "9A", klas = "9C"
WHERE student_id IN (8,4);
-- Opdracht 5
UPDATE studenten2
SET voornaam = "Johannah"
WHERE student_id IN (6);
