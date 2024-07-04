-- question - 1 :

-- Select all columns from the employees table
SELECT *
FROM employees
-- Filter records where the salary matches the third highest distinct salary
WHERE salary = (
    -- Subquery to find the third highest distinct salary
    SELECT DISTINCT salary
    FROM employees
    ORDER BY salary DESC
    LIMIT 2, 1
);

-- question - 2 :

-- Select all columns from the employees table
SELECT *
FROM employees
-- Filter records where the salary matches the third lowest distinct salary
WHERE salary = (
    -- Subquery to find the third lowest distinct salary
    SELECT DISTINCT salary
    FROM employees
    ORDER BY salary ASC
    LIMIT 2, 1
);


-- question - 3 : 

-- Select all columns from the employees table
SELECT *
FROM employees
-- Filter records where the hire_date is greater than or equal to the hire_date of the first 'Steven' found (ordered by hire_date)
WHERE hire_date >= (
    -- Subquery to get the earliest hire_date of employees whose first name contains 'Steven'
    SELECT hire_date 
    FROM employees
    WHERE first_name LIKE '%steven%'
    ORDER BY hire_date
    LIMIT 1
)
-- Order the results by hire_date in ascending order
ORDER BY hire_date ASC;


-- question - 4 :

