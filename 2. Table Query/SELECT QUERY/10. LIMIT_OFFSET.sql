-- This SQL query selects 5 rows from the Orders table,
-- starting from the 6th row (offset 5),
-- ordered by OrderDate in descending order.
SELECT *
FROM Orders
ORDER BY OrderDate DESC
LIMIT 5 OFFSET 5;
