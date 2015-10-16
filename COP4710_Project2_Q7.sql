/*
	Query 7: Update the book's price to 85% of the original price in the table
	Books if book_id is less than or equal to 3 and belongs to Fiction category.
*/

UPDATE Books
SET price = 0.85 * price 
WHERE book_id <= 3 AND cat = 'Fic';
