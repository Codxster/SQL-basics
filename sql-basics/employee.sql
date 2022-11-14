SELECT first_name, last_name, city FROM employee
WHERE city = 'Calgary'

SELECT MIN(birth_date) FROM employee

SELECT MAX(birth_date) FROM employee

SELECT first_name, last_name from employee
WHERE reports_to = 2

SELECT COUNT(city) FROM employee
WHERE city = 'Lethbridge'


