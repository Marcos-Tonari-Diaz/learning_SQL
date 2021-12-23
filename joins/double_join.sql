SELECT * FROM products;
SELECT * FROM orders;
SELECT * FROM customers;

SELECT p.name, p.price, c.first_name, o.order_time FROM products p
JOIN orders o ON o.product_id = p.id
JOIN customers c ON o.customer_id = c.id;
