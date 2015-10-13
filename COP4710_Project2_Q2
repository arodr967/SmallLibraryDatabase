/*
	Query 2: Retrieve the names and the addresses of all the readers who have 
	borrowed the book(s), ordered alphabetically by last name.
*/

SELECT reader_f, reader_l, address
FROM Readers
WHERE reader_id IN (SELECT reader_id FROM LoanList)
ORDER BY reader_l;
