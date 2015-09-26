-- Task 2: Managing the database using PostgreSQL.
-- Query 1: Insert two more records to table LoanList by using one query.

INSERT INTO Copies (isbn, copy_id, title) VALUES
('0375842209', 3, 'The Book Thief');

INSERT INTO LoanList (isbn, reader_id, copy_id, out_date, due_date, in_date) VALUES
('159514188X', 4, 2, '09/01/2011', '09/28/2011', '09/05/2011'),
('0375842209', 2, 3, '09/07/2011', '10/19/2011', NULL);

-- An error occurs when the copy_id of isbn: 0375842209, is 1 because it violates the unique constraint. 
-- Therefore, the copy_id has to be changed to 3, because it's the 3rd copy of that isbn, checked out of the library.

-- Another error occurs when changing the number to 3. The 3rd copy of the book is not in the
-- Copies table, therefore unable to add it to the LoanList, because there is not an available copy.
-- In order to fix this issue, another copy of isbn: 0375842209, must be added to the Copies table.