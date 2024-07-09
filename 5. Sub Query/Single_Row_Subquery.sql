-- Retrieve the name of the employee who is the manager of the Sales department
SELECT name 
FROM employees 
WHERE id = (
    -- Subquery to find the manager ID of the Sales department
    SELECT manager_id 
    FROM departments 
    WHERE name = 'Sales'
);
