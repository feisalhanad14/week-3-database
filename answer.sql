
-- Question 1: Create student table
CREATE TABLE student (
    id INTEGER PRIMARY KEY,
    fullName VARCHAR(100),
    age INTEGER
);

-- Question 2: Insert 3 records
INSERT INTO student (id, fullName, age)
VALUES
    (1, 'Ahmed Ali', 19),
    (2, 'Mohamed Hassan', 18),
    (3, 'Abdi Noor', 21);

-- Question 3: Update student age
UPDATE student
SET age = 20
WHERE id = 2;

-- Verify the results
SELECT * FROM student;
