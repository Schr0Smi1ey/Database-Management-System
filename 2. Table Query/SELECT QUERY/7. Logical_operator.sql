-- Logical operators are ------> (AND,OR)
-- This SQL query selects products from the Products table
-- where the price is greater than $50 and less than or equal to $100,
-- OR the product is in the 'Electronics' category.
SELECT *
FROM Products
WHERE (Price > 50 AND Price <= 100)
   OR Category = 'Electronics';

