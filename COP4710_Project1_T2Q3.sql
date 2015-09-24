-- Add one column called "num_copies" to the Books table and
-- one column called "Sex" to the Readers table.

ALTER TABLE Books ADD COLUMN num_copies text;
ALTER TABLE Readers ADD COLUMN Sex text;
