-- Simple Pattern Matching
-- This SQL query selects customers from the Customers table
-- where the ContactName contains 'John'.
SELECT *
FROM Customers
WHERE ContactName LIKE '%John%';


-- Pattern Matching at the Beginning
-- This SQL query selects products from the Products table
-- where the ProductName starts with 'Ch'.
SELECT *
FROM Products
WHERE ProductName LIKE 'Ch%';


-- Pattern Matching at the End
-- This SQL query selects customers from the Customers table
-- where the ContactName ends with 'son'.
SELECT *
FROM Customers
WHERE ContactName LIKE '%son';
