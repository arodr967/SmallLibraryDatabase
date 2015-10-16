/*
	Query 8: Update the book's price to $7.5 in the table Books if the book has
	more than one copy.
*/

UPDATE Books
SET price = 7.50
WHERE num_copies > 1;
