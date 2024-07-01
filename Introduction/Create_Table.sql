-- Create a new table named 'Student' with three columns:
-- Roll (char type, primary key),
-- Name (variable character type with a maximum length of 50),
-- Marks (double type to store decimal numbers)
CREATE TABLE Student (
    Roll CHAR(4) PRIMARY KEY,
    Name VARCHAR(50),
    Marks DOUBLE
);