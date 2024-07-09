-- Retrieve names of employees whose salary is above the average salary of their department
SELECT name 
FROM employees e1 
WHERE salary > (
    -- Subquery to calculate the average salary of the department
    SELECT AVG(salary) 
    FROM employees e2 
    WHERE e1.department_id = e2.department_id
);
