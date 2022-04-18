CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    person_id INTEGER,
    product_name VARCHAR(30),
    product_price NUMERIC,
    quantity INTEGER
);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (1, 'Salted Pork', 5.99, 30),
(1, 'Lembas Bread', 3.50, 50),
(2, 'Mushrooms', 1.99, 300),
(2, 'Lembas Bread', 3.50, 75),
(3, 'Potatoes', 4.60, 100);

SELECT * FROM orders;
SELECT COUNT(*) FROM orders;
SELECT SUM(product_price) FROM orders;
SELECT SUM(product_price) FROM orders WHERE person_id = 2;
