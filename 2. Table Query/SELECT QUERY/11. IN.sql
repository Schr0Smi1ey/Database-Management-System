-- This SQL query selects products from the Products table
-- where the CategoryID is either 1, 2, or 3.
SELECT *
FROM Products
WHERE CategoryID IN (1, 2, 3);
