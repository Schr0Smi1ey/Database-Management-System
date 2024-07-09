-- Drops the unique constraint from the 'email' column in the 'staff' table.
ALTER TABLE staff DROP INDEX unique_email;
-- Result: The unique constraint is removed from the 'email' column in the 'staff' table.

-- Drops the primary key constraint from the 'id' column in the 'staff' table.
ALTER TABLE staff DROP PRIMARY KEY;
-- Result: The primary key constraint is removed from the 'id' column in the 'staff' table.

-- Drops the foreign key constraint 'fk_department' from the 'staff' table.
ALTER TABLE staff DROP FOREIGN KEY fk_department;
-- Result: The foreign key constraint 'fk_department' is removed from the 'staff' table.