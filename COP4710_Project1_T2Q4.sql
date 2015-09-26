-- Task 2: Managing the database using PostgreSQL.
-- Query 1: Export the LoanList table as Loanlist.csv by using SQL command "COPY".

COPY LoanList TO '/sql/Loanlist.csv' WITH DELIMITER '|';