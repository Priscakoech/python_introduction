CREATE TABLE Students(
    StudentID INT PRIMARY KEY,
    FirstName VARCHAR(50)NOT NULL,
    LastName VARCHAR(50)NOT NULL,
    Email VARCHAR(50)UNIQUE
);