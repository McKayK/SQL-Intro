CREATE TABLE person (
person_id SERIAL PRIMARY KEY,
person_name VARCHAR(30),
person_age INTEGER,
person_height_cm INTEGER,
city VARCHAR(20),
favorite_color VARCHAR(20)
);

INSERT INTO person (person_name, person_age, person_height_cm, city, favorite_color)
VALUES ('Kelsiar', 43, 183, 'Scadrial', 'Blue'),
('Samwise', 50, 106, 'Hobbiton', 'Green'),
('Kaladin', 33, 190, 'Roshar', 'Blue'),
('Aragorn', 78, 189, 'Eriador', 'Grey'),
('Wax', 30, 175, 'Scadrial', 'Orange');

SELECT * FROM person
ORDER BY person_height_cm DESC;

SELECT * FROM person
ORDER BY person_height_cm;

SELECT * FROM person
ORDER BY person_age DESC;

SELECT * FROM person WHERE person_age > 20;
SELECT * FROM person WHERE person_age  = 18;
SELECT * FROM person WHERE person_age < 20 OR person_age > 30;
SELECT * FROM person WHERE person_age != 27;

SELECT * FROM person WHERE favorite_color != 'Red';
SELECT * FROM person WHERE favorite_color != 'Red' and favorite_color != 'Blue';
SELECT * FROM person WHERE favorite_color = 'Orange' OR favorite_color = 'Green';
SELECT * FROM person WHERE favorite_color IN ('Orange', 'Green', 'Blue');
SELECT * FROM person WHERE favorite_color IN ('Yellow', 'Purple');