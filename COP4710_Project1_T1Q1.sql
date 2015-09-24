CREATE TABLE Readers (
        reader_id integer PRIMARY KEY,
        reader_f text,
        reader_l text,
        date_of_birth text,
        address text,
        phone text
);

CREATE TABLE Books (
        book_id integer PRIMARY KEY,
        isbn text UNIQUE,
        title text UNIQUE,
        authors text,
        price numeric CONSTRAINT 
        check_price CHECK (price > 0 AND price < 10)
);

CREATE TABLE Copies (
        isbn text,
        copy_id integer,
        title text,
        PRIMARY KEY (isbn, copy_id),
        FOREIGN KEY (isbn) REFERENCES Books (isbn),
        FOREIGN KEY (title) REFERENCES Books (title)

);

CREATE TABLE LoanList (
        isbn text,
        reader_id integer,
        copy_id integer,
        out_date text,
        due_date text,
        in_date text,
        PRIMARY KEY (isbn, copy_id),
        FOREIGN KEY (isbn) REFERENCES Books (isbn),
        FOREIGN KEY (reader_id) REFERENCES Readers (reader_id),
        FOREIGN KEY (isbn, copy_id) REFERENCES Copies (isbn, copy_id)

);