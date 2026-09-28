-- This database will storing student information
CREATE DATABASE student_management;
--  the student_management database for use
USE student_management;

--  the student table with ID, full name, and age
CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);

-- three student records to the student table
INSERT INTO student (id, fullName, age)
VALUES
(1, 'Grace Basudi', 19),
(2, 'Chan Gatwech', 20),
(3, 'Duop Yien', 21);

-- Change the age of the student with ID 2 to 20
UPDATE student
SET age = 20
WHERE id = 2;

-- Display all student records to confirm the changes
SELECT * FROM student;
