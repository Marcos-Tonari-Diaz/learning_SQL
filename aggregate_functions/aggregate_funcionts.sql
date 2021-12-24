SHOW DATABASES;

USE cinema_database;

SELECT * FROM customers;

-- count 
SELECT COUNT(*) FROM customers
WHERE first_name IS NULL;

DESCRIBE rooms;
SELECT * FROM rooms;

-- sum
SELECT SUM(no_seats) FROM rooms;

DESCRIBE films;
SELECT * FROM films;

-- max min avg
SELECT MAX(length_min) FROM films;
SELECT MIN(length_min) FROM films;
SELECT AVG(length_min) FROM films;

-- exercise
DESCRIBE bookings;
DESCRIBE screenings;

SELECT COUNT(*) FROM bookings
WHERE customer_id=10;

SELECT screenings.start_time FROM bookings
JOIN screenings ON screenings.id=bookings.screening_id;

SELECT * FROM screenings;

SELECT COUNT(DISTINCT(customer_id)) FROM bookings
LEFT JOIN screenings ON screenings.id=bookings.screening_id;

-- grouping (how many rows with each customer id)
SELECT COUNT(id) FROM bookings;
SELECT customer_id, COUNT(id) FROM bookings
GROUP BY customer_id;

-- having 
SELECT COUNT(id) FROM bookings;
SELECT customer_id, screening_id, COUNT(id) FROM bookings
GROUP BY customer_id, screening_id
HAVING customer_id = 10;

-- exercise 2
DESCRIBE screenings;
SELECT films.name, COUNT(screenings.id) FROM screenings
JOIN films ON screenings.film_id = films.id
GROUP BY films.name, films.length_min
HAVING films.length_min > 120;






