-- Creating the Student table with constraints

-- First way of creating a table with constraints
-- Inline constraints
CREATE table Student
(
    Roll CHAR(4) PRIMARY KEY,             -- Primary Key: Unique and not NULL
    Name VARCHAR(50) NOT NULL,        -- Not NULL: Name must have a value
    Email VARCHAR(70) UNIQUE,         -- Unique: Email must be unique
    Address VARCHAR(255),             
    Age INT CHECK(Age > 10)           -- Check: Age must be greater than 10
);


-- Second way of creating a table with constraints
-- Constraints specified after column definitions
CREATE table Student
(
    Roll CHAR(4),
    Name VARCHAR(50) NOT NULL,
    Email VARCHAR(70),
    Address VARCHAR(255),
    Age INT CHECK(Age > 10),
    PRIMARY KEY(Roll),                -- Primary Key constraint
    UNIQUE(Email),                    -- Unique constraint
    CHECK(Age > 10)                   -- Check constraint
);



-- Third way of creating a table with constraints
-- Named constraints
CREATE table Student
(
    Roll CHAR(4),
    Name VARCHAR(50) NOT NULL,
    Email VARCHAR(70),
    Address VARCHAR(255),
    Age INT CHECK(Age > 10),
    constraint pk_rule PRIMARY KEY(Roll),    -- Named Primary Key
    constraint unique_rule UNIQUE(Email),    -- Named Unique constraint
    constraint chk_rule CHECK(Age > 10)      -- Named Check constraint
);



-- All this can be combined in any way to create a table with constraints.





-- Creating the Library table with a foreign key constraint
CREATE table Library
(
    -- BookName is a VARCHAR with a maximum length of 100 characters and serves as the Primary Key
    BookName VARCHAR(100) PRIMARY KEY,

    -- Whohired_Roll is an integer, representing the Roll number of the student who hired the book
    Whohired_Roll INT,

    -- Defining the foreign key constraint on Whohired_Roll, referencing the Roll column in the Student table
    FOREIGN KEY (Whohired_Roll) REFERENCES Student(Roll)
);





-- Creating the Course table with a composite primary key
CREATE table Course
(
    -- CourseName is a VARCHAR with a maximum length of 50 characters
    CourseName VARCHAR(50),
    
    -- UniversityName is a VARCHAR with a maximum length of 100 characters
    UniversityName VARCHAR(100),
    
    -- Credit is an integer representing the course credit value
    Credit INT,
    
    -- Defining a composite primary key consisting of CourseName and UniversityName
    PRIMARY KEY(CourseName, UniversityName)
);

