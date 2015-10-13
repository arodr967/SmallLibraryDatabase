/*
	Query 3: Retrieve the names of the readers who are females and have borrowed 
	books more than once.
*/

SELECT reader_f, reader_l, COUNT(reader_id)
FROM Readers
WHERE reader_id IN (SELECT reader_id FROM LoanList) AND sex = 'F'
GROUP BY reader_f, reader_l
HAVING COUNT(reader_id) > 1; 
