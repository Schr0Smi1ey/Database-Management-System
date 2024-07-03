-- Arithmatic operators are ----> (+,-,*,/,%)
-- This SQL query calculates various values based on arithmetic operations
-- and selects the results.
SELECT 
    column1,
    column2,
    column3,
    column1 + column2 AS SumColumns,  -- Addition
    column1 - column2 AS DiffColumns, -- Subtraction
    column1 * column2 AS ProdColumns, -- Multiplication
    column1 / column2 AS DivColumns   -- Division
FROM 
    table_name;
