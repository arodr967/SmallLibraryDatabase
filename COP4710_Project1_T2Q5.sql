-- Task 2: Managing the database using PostgreSQL.
-- Query 5: Change the check constraint in the table Books to constraint the entire price less than 15

ALTER TABLE Books DROP CONSTRAINT check_price;

ALTER TABLE Books ADD CONSTRAINT check_price CHECK (price > 0 AND price < 15);