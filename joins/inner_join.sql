USE coffee_store;

SELECT * FROM products;
SELECT * FROM orders;

SELECT products.name, orders.order_time FROM orders
INNER JOIN products ON orders.product_id = products.id;

SELECT p.name, o.order_time, p.price FROM orders o
INNER JOIN products p ON o.product_id = p.id
WHERE p.price > 3.0
ORDER BY o.order_time;



