CREATE TABLE people(
    id SERIAL PRIMARY KEY,
    name VARCHAR(40) NOT NULL,
    age INTEGER,
    height INTEGER,
    city VARCHAR(20),
    favorite_color VARCHAR(30)
);

INSERT INTO people (name, age, height, city, favorite_color)
VALUES   ('Cody', 29, 185, 'Salt Lake City', 'red'),
         ('Ben', 27, 184, 'California', 'hot pink'),
         ('Taylor', 22, 185, 'Salt Lake City', 'baby blue'),
         ('Ryann', 16, 150, 'Salt Lake City', 'blue'),
         ('Kendall', 24, 160, 'Salt Lake City', 'black')

SELECT * FROM people
ORDER BY height DESC;

SELECT * FROM people
ORDER BY height ASC;

SELECT * FROM people
ORDER BY age DESC;

SELECT * FROM people
WHERE age > 20

SELECT * FROM people
WHERE age = 20

SELECT * FROM people
WHERE age BETWEEN 20 AND 22

SELECT * FROM people
WHERE age <> 27

SELECT * FROM people
WHERE favorite_color <> 'red'

SELECT * FROM people
WHERE favorite_color <> 'red' AND favorite_color <> 'blue'

SELECT * FROM people
WHERE favorite_color = 'orange' AND favorite_color = 'green'

SELECT * FROM people
WHERE favorite_color IN('orange', 'green', 'blue')

SELECT * FROM people
WHERE favorite_color IN('yellow', 'purple')






















