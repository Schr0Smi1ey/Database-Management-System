-- Select specific columns from both tables
SELECT columns
-- Specify the first table
FROM table1
-- Perform a RIGHT JOIN with the second table
RIGHT JOIN table2
-- Define the common column for the join condition
ON table1.common_column = table2.common_column;
