-- Groups the rows by 'department', calculates the average salary for each department, and filters the groups where the average salary is greater than 50000.
SELECT department, AVG(salary) 
FROM employees 
GROUP BY department
HAVING AVG(salary) > 50000;
-- Result: (departments with average salary greater than 50000)

