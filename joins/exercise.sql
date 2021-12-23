SELECT * FROM orders;

SELECT p.name, o.order_time FROM products p
LEFT JOIN orders o ON o.product_id = p.id
WHERE o.order_time BETWEEN "2017/01/15" AND "2017/02/14";

SELECT p.price, p.price, c.gender FROM orders o
LEFT JOIN products p ON o.product_id = p.id
LEFT JOIN customers c ON o.customer_id = c.id
WHERE c.gender='F';