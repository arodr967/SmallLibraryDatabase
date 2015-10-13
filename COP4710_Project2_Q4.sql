/*
	Query 4: List the books' titles which were not returned by the readers yet.
	If there is more than one copy with the same title, just list them once.
*/

SELECT DISTINCT Books.title
FROM Books INNER JOIN LoanList
ON Books.isbn = LoanList.isbn
WHERE LoanList.in_date IS NULL;

