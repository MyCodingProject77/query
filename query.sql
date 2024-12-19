CREATE DATABASE collegedb;

USE collegedb;

CREATE TABLE students (
    StudentID INT NOT NULL,
    StudentName VARCHAR(50),
    Email VARCHAR(50),
    Phone VARCHAR(50),
    PRIMARY KEY (StudentID)
);

CREATE TABLE courses (
    CourseID INT NOT NULL,
    Course VARCHAR(50),
    Duration VARCHAR(50),
    PRIMARY KEY (CourseID)
);

CREATE TABLE enrolls (
    EID INT NOT NULL,
    StudentName VARCHAR(50),
    Course VARCHAR(50),
    EnrollDate DATE,
    PRIMARY KEY (EID)
);

CREATE TABLE fees (
    FID INT NOT NULL,
    StudentName VARCHAR(50),
    Amount INT,
    PRIMARY KEY (FID)
);







