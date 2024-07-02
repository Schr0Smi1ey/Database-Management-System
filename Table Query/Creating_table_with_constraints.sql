-- Creating the Student table with constraints

-- First way of creating a table with constraints
-- Inline constraints
CREATE table Student
(
    Roll INT PRIMARY KEY,             -- Primary Key: Unique and not NULL
    Name VARCHAR(50) NOT NULL,        -- Not NULL: Name must have a value
    Email VARCHAR(70) UNIQUE,         -- Unique: Email must be unique
    Address VARCHAR(255),             
    Age INT CHECK(Age > 10)           -- Check: Age must be greater than 10
);

-- Second way of creating a table with constraints
-- Constraints specified after column definitions
CREATE table Student
(
    Roll INT,
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
    Roll INT,
    Name VARCHAR(50) NOT NULL,
    Email VARCHAR(70),
    Address VARCHAR(255),
    Age INT CHECK(Age > 10),
    constraint pk_rule PRIMARY KEY(Roll),    -- Named Primary Key
    constraint unique_rule UNIQUE(Email),    -- Named Unique constraint
    constraint chk_rule CHECK(Age > 10)      -- Named Check constraint
);

-- All this can be combined in any way to create a table with constraints.