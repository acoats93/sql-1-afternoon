--PERSON TABLE ANSWERS

-- CREATE TABLE person(
-- 	person_id SERIAL PRIMARY KEY,
--   name VARCHAR(200),
--   age INTEGER,
--   height_in_cm INTEGER,
--   city VARCHAR(150),
--   fav_color VARCHAR(150)
-- )

-- INSERT INTO person (name, age, height_in_cm, city, fav_color)
-- VALUES('Anthony', 26, 173, 'Dallas', 'Cerulean'),
--   ('Sam', 20, 180, 'Springfield', 'Floral Print'),
--   ('Kait', 32, 157, 'Austin', 'Pink'),
--   ('Mary', 29, 163, 'Boulder', 'Mauve'),
--   ('Beatrice', 3, 40, 'Springfield', 'Food Color')

-- SELECT * FROM person
-- ORDER BY height_in_cm DESC

-- SELECT * FROM person
-- ORDER BY height_in_cm ASC

-- SELECT * FROM person
-- ORDER BY age DESC

-- SELECT * FROM person
-- WHERE age > 20

-- SELECT * FROM person
-- WHERE age = 18

-- SELECT * FROM person
-- WHERE age < 20 OR age > 30

-- SELECT * FROM person
-- WHERE age != 27

-- SELECT * FROM person
-- WHERE fav_color != 'red'

-- SELECT * FROM person
-- WHERE fav_color != 'red' AND fav_color != 'blue'

-- SELECT * FROM person
-- WHERE fav_color = 'green' OR fav_color = 'orange'

-- SELECT * FROM person
-- WHERE fav_color IN ('green', 'orange', 'blue')

-- SELECT * FROM person
-- WHERE fav_color IN ('purple', 'yellow')