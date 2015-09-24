-- Change the check constraint in the table Books to constraint
-- the entire price less than 15

UPDATE Books SET price = price < 15;