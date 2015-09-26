-- Task 2: Managing the database using PostgreSQL.
-- Query 5: Change the check constraint in the table Books to constraint the entire price less than 15

UPDATE Books SET price = (price > 0 AND price < 15);