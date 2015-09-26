-- Task 2: Managing the database using PostgreSQL.
-- Query 1: Change the check constraint in the table Books to constraint the entire price less than 15

UPDATE Books SET price = (price > 0 AND price < 10);