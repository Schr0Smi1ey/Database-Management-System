-- Disable the SQL safe updates mode to allow updating records without a WHERE clause
SET SQL_SAFE_UPDATES = 0;

-- Update the 'Name' column of the student with Roll=1 to 'Sarafat Karim'
UPDATE Student
SET Name = 'Sarafat Karim'
WHERE Roll = '1';