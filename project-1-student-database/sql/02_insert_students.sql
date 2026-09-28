-- Project 1 - Step 2: load 10 student records

SET search_path TO "CMPS";

INSERT INTO Students
(StudentID, FirstName, LastName, DateOfBirth, Email, Phone, Major, EnrollmentDate, FEES, GENDER)
VALUES
(1001, 'Bob', 'Tate', '2005-09-04', 'bob.tate@sus.edu', '225-423-6543', 'Construction Management', '2026-06-23', 304, 'Male'),
(1002, 'Angelie', 'Moss', '2006-04-06', 'angelie.moss@sus.edu', '225-323-6643', 'Biology', '2026-05-06', 1200, 'Female'),
(1003, 'Austin', 'West', '2005-01-11', 'austin.west@sus.edu', '337-214-9042', 'Computer Science', '2025-11-05', 589, 'Male'),
(1004, 'Yanis', 'Barker', '2000-11-30', 'yanis.barker@sus.edu', '504-765-2341', 'Mechanical Engineering', '2025-12-13', 304, 'Male'),
(1005, 'Kiara', 'Dupre', '2004-07-19', 'kiara.dupre@sus.edu', '225-781-3350', 'Nursing', '2025-08-18', 950, 'Female'),
(1006, 'Marcus', 'Landry', '2003-12-02', 'marcus.landry@sus.edu', '318-442-7719', 'Accounting', '2024-08-19', 1450, 'Male'),
(1007, 'Destiny', 'Harris', '2005-03-27', 'destiny.harris@sus.edu', '225-654-2098', 'Psychology', '2025-01-13', 675, 'Female'),
(1008, 'Jalen', 'Broussard', '2004-10-08', 'jalen.broussard@sus.edu', '337-509-8812', 'Electrical Engineering', '2024-08-19', 1100, 'Male'),
(1009, 'Imani', 'Scott', '2006-01-15', 'imani.scott@sus.edu', '504-238-4476', 'Computer Science', '2026-01-12', 820, 'Female'),
(1010, 'Darius', 'Thibodeaux', '2003-06-21', 'darius.thibodeaux@sus.edu', '225-917-6603', 'Criminal Justice', '2025-08-18', 1325, 'Male');
