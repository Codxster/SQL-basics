INSERT INTO artist (artist_id, name)

VALUES (276, 'Cober Band'),
       (277, 'Band Cober'),
       (278, 'Hailey Band')

SELECT * FROM artist
WHERE artist_id BETWEEN 278 AND 268
ORDER BY name ASC;

SELECT * FROM artist
WHERE artist_id BETWEEN 278 AND 273
ORDER BY name DESC;

SELECT name FROM artist
WHERE name LIKE 'Black%';

SELECT name FROM artist
WHERE name LIKE '%Black%';





