-- Task 2: Managing the database using PostgreSQL.
-- Query 3: Add one column called "num_copies" to the Books table and one column called "Sex" to the Readers table.

ALTER TABLE Books ADD COLUMN num_copies integer;
ALTER TABLE Readers ADD COLUMN sex text;

-- Insert the data in the new columns.

-- Update the Books table.

UPDATE Books
SET num_copies = 2 -- set a value to be inserted in the num_copies column
WHERE book_id = 1; -- and put that value where the PK, books_id is equals to 1

UPDATE Books SET num_copies = 4 WHERE book_id = 2;
UPDATE Books SET num_copies = 3 WHERE book_id = 3;
UPDATE Books SET num_copies = 2 WHERE book_id = 4;
UPDATE Books SET num_copies = 5 WHERE book_id = 5;

-- Update the Readers table.

UPDATE Readers SET sex = 'F' WHERE reader_id = 1;
UPDATE Readers SET sex = 'F' WHERE reader_id = 2;
UPDATE Readers SET sex = 'M' WHERE reader_id = 3;
UPDATE Readers SET sex = 'M' WHERE reader_id = 4;
UPDATE Readers SET sex = 'F' WHERE reader_id = 5;
