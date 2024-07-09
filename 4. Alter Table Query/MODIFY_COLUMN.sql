-- Modifies the 'salary' column to be of type DECIMAL with precision 10 and scale 2 in the 'employees' table.
ALTER TABLE employees MODIFY COLUMN salary DECIMAL(10, 2);
-- Result: The 'salary' column is altered to have the type DECIMAL(10, 2).