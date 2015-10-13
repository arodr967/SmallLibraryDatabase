/*
	Project 2
	Update the table Books and Readers.
*/

INSERT INTO Readers (reader_id, reader_f, reader_l, date_of_birth, address, phone, sex) VALUES
(6, 'Jorge', 'Jackson', '09/10/1987', '1200 S.W. 8 ST.', '305-213-3333', 'M');

/*
-- Must drop the books table and recreate it, in order to place the new column as
-- shown on the image
DROP TABLE Books;

CREATE TABLE Books (
        book_id integer PRIMARY KEY,
        isbn text UNIQUE,
		cat text,
        title text UNIQUE,
        authors text NOT NULL,
        price numeric CONSTRAINT 
        check_price CHECK (price > 0 AND price < 10),
		num_copies integer
);

INSERT INTO Books (book_id, isbn, cat, title, authors, price) VALUES
(1, '0375842209','Fic', 'The Book Thief', 'Markus Zusak', 7.73, 2),
(2, '0064407314','Fic', 'Monster', 'Walter Dean Myers', 9.00, 4),
(3, '159514188X','GI', 'Thirteen Reasons Why', 'Jay Asher', 8.45, 3),
(4, '014241543X','SG', 'If I Stay', 'Gayle Forman', 8.99, 2),
(5, '0316041459','GI', 'Hate List', 'Jennifer Brown', 8.99, 5);
*/

-- Assuming that the cat column does not have to be in between other columns

ALTER TABLE Books ADD COLUMN cat text;

UPDATE Books SET cat = 'Fic' WHERE book_id = 1;
UPDATE Books SET cat = 'Fic' WHERE book_id = 2;
UPDATE Books SET cat = 'GI' WHERE book_id = 3;
UPDATE Books SET cat = 'SG' WHERE book_id = 4;
UPDATE Books SET cat = 'GI' WHERE book_id = 5;

/*
	Query 1: Retrieve the names and the phone numbers of all the female readers.
*/

SELECT reader_f, reader_l, phone
FROM Readers
WHERE sex = 'F';
