-- ORDERS TABLE ANSWERS

-- CREATE TABLE orders (
-- 	order_id SERIAL PRIMARY KEY,
--   person_id INTEGER,
--   product_name VARCHAR(150),
--   product_price NUMERIC,
--   quantity INTEGER
-- );

-- INSERT INTO orders (person_id, product_name, product_price, quantity)
-- VALUES (1, 'McChicken', 1.50, 2),
-- 	(2, 'Whopper', 5.00, 1),
-- 	(1, 'Med Fries', 2.00, 1),
-- 	(3, 'BLT', 5.00, 1),
-- 	(4, 'Fried Rice', 3.00, 1);

-- SELECT * FROM orders

-- SELECT SUM(quantity) FROM orders

-- SELECT SUM(product_price) FROM orders

-- SELECT SUM(product_price * quantity) FROM orders
-- WHERE person_id = 1