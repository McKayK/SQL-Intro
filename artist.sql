INSERT INTO artist (name)
VALUES ('The Beach Boys'),
('Strawberry Alarm Clock'),
('Kansas');

SELECT artist
FROM artist
ORDER BY name DESC
LIMIT 10;

SELECT artist
FROM artist
ORDER BY name
LIMIT 5;

SELECT * FROM artist WHERE name LIKE 'Black%'
SELECT * FROM artist WHERE name LIKE '%Black%'