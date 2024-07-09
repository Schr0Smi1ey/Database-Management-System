-- Adds a unique constraint to the 'email' column in the 'staff' table.
ALTER TABLE staff ADD CONSTRAINT unique_email UNIQUE (email);
-- Result: A unique constraint is added to the 'email' column in the 'staff' table.

-- Adds a primary key constraint to the 'id' column in the 'staff' table.
ALTER TABLE staff ADD CONSTRAINT pk_id PRIMARY KEY (id);
-- Result: A primary key constraint is added to the 'id' column in the 'staff' table

-- Adds a foreign key constraint from 'department_id' in the 'staff' table to 'id' in the 'departments' table.
ALTER TABLE staff ADD CONSTRAINT fk_department FOREIGN KEY (department_id) REFERENCES departments(id);
-- Result: A foreign key constraint is added from 'department_id' in the 'staff' table to 'id' in the 'departments' table.

