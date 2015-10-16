/*
	Query 5: Retrieve the book title which has the highest cost of copies.
*/

SELECT title, MAX(num_copies * price)
FROM Books
WHERE num_copies IN (SELECT MAX(num_copies) FROM Books)
GROUP BY title
HAVING MAX(num_copies * price) > 0;
