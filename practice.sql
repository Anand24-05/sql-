CREATE TABLE Students (
    student_id INT PRIMARY KEY,
    student_name VARCHAR(50),
    city VARCHAR(50)
);

CREATE TABLE Courses (
    course_id INT PRIMARY KEY,
    course_name VARCHAR(50),
    fees INT
);

CREATE TABLE Enrollments (
    enrollment_id INT PRIMARY KEY,
    student_id INT,
    course_id INT,
    marks INT,
    FOREIGN KEY (student_id) REFERENCES Students(student_id),
    FOREIGN KEY (course_id) REFERENCES Courses(course_id)
);

INSERT INTO Students (student_id, student_name, city)
VALUES
(1, 'Anand', 'Nagpur'),
(2, 'Rahul', 'Pune'),
(3, 'Sneha', 'Mumbai'),
(4, 'Priya', 'Nagpur'),
(5, 'Amit', 'Delhi'),
(6, 'Neha', 'Pune'),
(7, 'Rohan', 'Mumbai'),
(8, 'Kiran', 'Nagpur'),
(9, 'Pooja', 'Delhi'),
(10, 'Vikas', 'Pune');

INSERT INTO Courses (course_id, course_name, fees)
VALUES
(101, 'SQL', 5000),
(102, 'Java', 7000),
(103, 'Python', 6000),
(104, 'Web Development', 8000),
(105, 'Data Structures', 7500);

INSERT INTO Enrollments (enrollment_id, student_id, course_id, marks)
VALUES
(1, 1, 101, 85),
(2, 1, 102, 78),
(3, 2, 101, 90),
(4, 2, 103, 88),
(5, 3, 102, 92),
(6, 3, 104, 80),
(7, 4, 101, 75),
(8, 4, 105, 82),
(9, 5, 103, 70),
(10, 6, 104, 95),
(11, 6, 105, 89),
(12, 7, 102, 60),
(13, 8, 101, 98),
(14, 8, 103, 91),
(15, 8, 104, 87),
(16, 9, 105, 76),
(17, 10, 102, 84),
(18, 10, 103, 79);


-- Ritesh – INNER JOIN Tasks
-- Task 1

-- Display student name and enrolled course name.

-- Expected Columns

-- student_name | course_name
-- Task 2

-- Display student name, course name, and marks.

-- Task 3

-- Show only students who scored more than 80 marks.

-- Task 4

-- Show students enrolled in the "SQL" course.

-- Rohan – LEFT JOIN Tasks
-- Task 1

-- Show all students even if they are not enrolled in any course.

-- Task 2

-- Find students who have not enrolled in any course.

-- Task 3

-- Display all students and their total number of enrolled courses.

-- Task 4

-- Show student names with course names. If no course exists, display NULL.

-- Dipali – GROUP BY Tasks
-- Task 1

-- Count students in each city.

-- Expected Output

-- city      total_students
-- Nagpur    10
-- Pune      8
-- Mumbai    12
-- Task 2

-- Find average marks for each course.

-- Task 3

-- Find highest marks in each course.

-- Task 4

-- Find lowest marks in each course.

-- Task 5

-- Count enrollments per course.

-- Vaibhav– 
-- Task 1

-- Display course name and number of students enrolled.

-- Task 2

-- Find average marks of each course.

-- Task 3

-- Find total fees collected for each course.

-- Task 4

-- Find course having maximum students.

-- Task 5

-- Find city-wise total enrolled students.

-- Anand –
-- Task 1

-- Find top scorer in each course.

-- Task 2

-- Find students enrolled in more than one course.

-- Task 3

-- Find courses where average marks are greater than 75.

-- Task 4

-- Display total fees paid by each student.

-- Task 5

-- Find student who enrolled in maximum courses.