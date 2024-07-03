-- Define a common table expression (CTE) to calculate the average salary for department 60(IT department)
WITH AVGIT AS (
    SELECT AVG(salary) AS sal1
    FROM employees
    WHERE department_id = 60
),
-- Define another CTE to calculate the maximum salary for department 20(Marketing department)
MAXMKT AS (
    SELECT MAX(salary) AS sal2
    FROM employees
    WHERE department_id = 20
)
-- Select all employee details where salary is greater than the average salary of department 60
-- and less than the maximum salary of department 20
SELECT *
FROM employees
WHERE salary > (SELECT sal1 FROM AVGIT) 
  AND salary < (SELECT sal2 FROM MAXMKT)
ORDER BY salary DESC;
