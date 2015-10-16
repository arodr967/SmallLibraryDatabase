/*
	Query 9: Create a table. Then update the column values in 'cat' in the
	table Books by replacing them with their corresponding full name.
	For example, Fic should be updated to Fiction.
*/

CREATE TABLE Category_Def (

	cat_id integer PRIMARY KEY,
	category text,
	cat_fullname text
	
	);
	
INSERT INTO Category_Def (cat_id, category, cat_fullname) VALUES
(1, 'Fic', 'Fiction'),
(2, 'GI', 'General Interest'),
(3, 'SG', 'Self-Growth'),
(4, 'His', 'History'),
(5, 'BF', 'Business Finance');
	
UPDATE Books
SET cat = 'Fiction'
WHERE cat = 'Fic';

UPDATE Books
SET cat = 'General Interest'
WHERE cat = 'GI';

UPDATE Books
SET cat = 'Self-Growth'
WHERE cat = 'SG';

UPDATE Books
SET cat = 'History'
WHERE cat = 'His';

UPDATE Books
SET cat = 'Business Finance'
WHERE cat = 'BF';
