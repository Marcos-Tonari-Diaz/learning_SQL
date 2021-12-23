# Data Manipulation

USE coffee_store;

DESCRIBE products;

ALTER TABLE products ADD COLUMN coffee_origin VARCHAR(30);

SELECT * FROM products;

INSERT INTO products (name, price, coffee_origin)
VALUES ('Espresso', 2.50, 'Brazil'),
('Macchiato', 3.00, 'Brazil'),
('Cappucino', 3.50, 'Costa Rica'),
('Latte', 3.50, 'indo'),
('Americano', 3.00, 'Brazil'),
('Flat White', 3.00, 'indo'),
('Filter', 3.00, 'india')