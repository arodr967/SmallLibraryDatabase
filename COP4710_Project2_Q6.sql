/*
	Query 6: Retrieve a list of books' titles which were borrowed by the readers
	who live on South West 8th Street, sorted in the ascending order.
*/

SELECT title
FROM Books, LoanList, Readers
WHERE (Books.book_id = LoanList.copy_id AND Readers.reader_id = LoanList.reader_id )
AND Readers.address LIKE '%S.W. 8 ST.%'
ORDER BY title;

