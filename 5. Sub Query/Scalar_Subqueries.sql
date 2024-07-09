-- Retrieve names of customers along with the count of their orders
SELECT name, 
       (
           -- Subquery to count the orders for each customer
           SELECT COUNT(*) 
           FROM orders 
           WHERE customer_id = customers.id
       ) AS order_count 
FROM customers;
