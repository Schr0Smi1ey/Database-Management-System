-- Define the first CTE using the WITH keyword
WITH cte_name1 AS (
    -- Write the inner query that defines the first CTE
    SELECT column1, column2, ...
    FROM table_name1
    WHERE condition1
    -- Additional SQL clauses (GROUP BY, HAVING, etc.) as needed
),
-- Define another CTE
cte_name2 AS (
    -- Write the inner query that defines the second CTE
    SELECT column3, column4, ...
    FROM table_name2
    WHERE condition2
    -- Additional SQL clauses (GROUP BY, HAVING, etc.) as needed
)
-- if we needed more CTE we can define them further


-- Use the CTEs in the main query
SELECT *
FROM cte_name1
-- Optionally join the first CTE with the second CTE or other tables
JOIN cte_name2 ON cte_name1.some_column = cte_name2.some_column
WHERE additional_condition
ORDER BY column;
