-- Task 2: Managing the database using PostgreSQL.
-- Query 2: Delete the records from the table LoanList where in_date is not Null.

DELETE FROM LoanList WHERE in_date SET NOT NULL;
