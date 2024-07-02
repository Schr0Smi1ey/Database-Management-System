-- Disable the SQL safe updates mode to allow deleting records without a WHERE clause
SET SQL_SAFE_UPDATES = 0;

-- Delete the record from the 'Student' table where Roll=1
DELETE FROM Student
WHERE Roll = '1';