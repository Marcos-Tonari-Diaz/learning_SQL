SELECT * FROM products
WHERE price = 3.00
AND coffee_origin = 'Brazil';

SELECT * FROM products
WHERE price > 2.50;

SELECT * FROM products
WHERE price BETWEEN 2.50 and 3.00;

SELECT * FROM customers
WHERE phone_number IS NULL;

SELECT * FROM customers
WHERE first_name NOT IN ('George', 'John');

SELECT * FROM customers
WHERE first_name LIKE '_o_';

SELECT * FROM customers
ORDER BY first_name DESC;

SELECT DISTINCT first_name FROM customers
WHERE first_name LIKE '%o%';

SELECT * FROM customers
ORDER BY first_name
LIMIT 5 OFFSET 3;




