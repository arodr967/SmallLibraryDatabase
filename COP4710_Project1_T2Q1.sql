-- Task 2: Managing the database using PostgreSQL.
-- Query 1: Insert two more records to table LoanList by using one query.

INSERT INTO LoanList (isbn, reader_id, copy_id, out_date, due_date, in_date) VALUES
('159514188X', 4, 2, '09/01/2011', '09/28/2011', '09/05/2011');

-- An error occurs when the copy_id of isbn: 0375842209, is 1 because it violates the unique constraint. 
-- In order to fix this, we must add the isbn: 0375842209 after Query 2 is performed, when all of the
-- not Null, in_dates are deleted. Therefore, we are able to add that book to the LoanList because
-- copy_id 1, has already been returned before being checked out again.
