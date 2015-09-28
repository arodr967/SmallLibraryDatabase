-- Task 2: Managing the database using PostgreSQL.
-- Query 2: Delete the records from the table LoanList where in_date is not Null.

DELETE FROM LoanList WHERE in_date IS NOT NULL;

-- Now we can add the book.

INSERT INTO LoanList (isbn, reader_id, copy_id, out_date, due_date, in_date) VALUES
('0375842209', 2, 1, '09/07/2011', '10/19/2011', NULL);
