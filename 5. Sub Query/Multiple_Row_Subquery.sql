-- Retrieve names of employees who work in departments located in New York
SELECT name 
FROM employees 
WHERE department_id IN (
    -- Subquery to find IDs of departments located in New York
    SELECT id 
    FROM departments 
    WHERE location = 'New York'
);
