-- Select specific columns from both instances of the table
SELECT a.columns, b.columns
-- Specify the first instance of the table with alias 'a'
FROM table a,
-- Specify the second instance of the table with alias 'b'
table b
-- Define the condition for joining the table with itself
WHERE condition;
