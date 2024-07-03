-- This SQL query selects customers from the Customers table
-- where the Country is not in ('USA', 'Canada', 'Mexico').
SELECT *
FROM Customers
WHERE Country NOT IN ('USA', 'Canada', 'Mexico');
