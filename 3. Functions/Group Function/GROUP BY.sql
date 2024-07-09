-- Groups the rows by 'department' and calculates the average salary for each department.
SELECT department, AVG(salary) 
FROM employees 
GROUP BY department;
-- Result: (average salary for each department)

