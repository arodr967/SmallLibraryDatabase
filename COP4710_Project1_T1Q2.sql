-- Task 1: Create a small library database using PostgreSQL.
-- Query 2: Insert data into the table.

INSERT INTO Readers (reader_id, reader_f, reader_l, date_of_birth, address, phone) VALUES
(1, 'Jennifer', 'Stuart', '06/15/1977', '101 S.W. 8 ST.', '305-215-5011'),
(2, 'Alex', 'Weiss', '04/24/1980', '1443 N.W. 7 ST.', '786-289-0000'),
(3, 'David','So','11/08/1990','3500 W. Flagler ST.','305-511-1234'),
(4, 'Jack', 'Thomas', '12/05/1987', '5637 N.W. 41 ST.', '786-333-4578'),
(5, 'Alexandra', 'Wallace', '08/22/1983', '778 S.W. 87 AVE.', '305-451-1459');

INSERT INTO Books (book_id, isbn, title, authors, price) VALUES
(1, '0375842209', 'The Book Thief', 'Markus Zusak', 7.73),
(2, '0064407314', 'Monster', 'Walter Dean Myers', 9.00),
(3, '159514188X', 'Thirteen Reasons Why', 'Jay Asher', 8.45),
(4, '014241543X', 'If I Stay', 'Gayle Forman', 8.99),
(5, '0316041459', 'Hate List', 'Jennifer Brown', 8.99);

INSERT INTO Copies (isbn, copy_id, title) VALUES
('0375842209', 1, 'The Book Thief'), 
('0375842209', 2, 'The Book Thief'),
('159514188X', 1, 'Thirteen Reasons Why'),
('159514188X', 2, 'Thirteen Reasons Why'),
('159514188X', 3, 'Thirteen Reasons Why'),
('014241543X', 1, 'If I Stay');

INSERT INTO LoanList (isbn, reader_id, copy_id, out_date, due_date, in_date) VALUES
('0375842209', 3, 1, '07/20/2011', '09/04/2011', '08/21/2011'),
('159514188X', 3, 1, '08/20/2011', '10/04/2011', NULL),
('0375842209', 1, 2, '08/14/2011', '09/28/2011', '09/20/2011'),
('014241543X', 5, 1, '08/17/2011', '10/02/2011', NULL),
('159514188X', 1, 3, '09/05/2011', '10/17/2011', NULL);