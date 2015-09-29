-- Task 2: Managing the database using PostgreSQL.
-- Query 4: Export the LoanList table as Loanlist.csv by using SQL command "COPY".

COPY LoanList TO '/arodr967/Loanlist.csv' WITH DELIMITER '|';
