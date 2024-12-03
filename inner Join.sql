 -- Create Students Table
CREATE TABLE Students (
    StudentID INT PRIMARY KEY,
    Name VARCHAR(50),
    ClassID INT
);

-- Insert Sample Data into Students Table
INSERT INTO Students (StudentID, Name, ClassID)
VALUES
(1, 'Alice', 101),
(2, 'Bob', 102), 
(3, 'Charlie', 103),
(4, 'Diana', 101);

-- Create Classes Table
CREATE TABLE Classes (
    ClassID INT PRIMARY KEY,
    ClassName VARCHAR(50)
);

-- Insert Sample Data into Classes Table
INSERT INTO Classes (ClassID, ClassName)
VALUES
(101, 'Mathematics'),
(102, 'Science'),
(103, 'History');

-- Use INNER JOIN to Retrieve Data
SELECT 
    Students.StudentID,
    Students.Name,
    Classes.ClassName
FROM 
    Students
INNER JOIN 
    Classes
ON 
    Students.ClassID = Classes.ClassID;
