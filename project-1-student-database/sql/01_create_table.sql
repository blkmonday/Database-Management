-- Project 1 - Step 1: create the Students table

SET search_path TO "CMPS";

CREATE TABLE Students(

StudentID			INTEGER PRIMARY KEY,
FirstName			VARCHAR(50) NOT NULL,
LastName			VARCHAR(50) NOT NULL,
DateofBirth			DATE,
Email				VARCHAR(100),
Phone				VARCHAR(20),
Major				VARCHAR(100),
EnrollmentDate		DATE,
FEES				INTEGER,
GENDER				VARCHAR(20) CHECK (GENDER IN ('Male','Female'))

);
