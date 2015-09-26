-- Task 2: Managing the database using PostgreSQL.
-- Query 3: Add one column called "num_copies" to the Books table and one column called "Sex" to the Readers table.

ALTER TABLE Books ADD COLUMN num_copies integer;
ALTER TABLE Readers ADD COLUMN sex text;

-- Insert the data in the new columns.

INSERT INTO Books (num_copies) VALUES
(10), (10), (10), (10), (10);

INSERT INTO Readers (sex) VALUES
('Female'), ('Male'), ('Male'), ('Male'), ('Female');
