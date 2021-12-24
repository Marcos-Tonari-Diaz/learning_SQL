SHOW DATABASES;

USE cinema_database;

SELECT * FROM customers;

SELECT COUNT(*) FROM customers
WHERE first_name IS NULL;