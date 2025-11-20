create database college_management_system;
use college_management_system;

CREATE TABLE Student (
    stud_ID INT PRIMARY KEY,
    fname VARCHAR(50),
    lname VARCHAR(50),
    gender CHAR(1),
    age INT,
    contact_add VARCHAR(100),
    stud_email VARCHAR(100),
    stud_pass VARCHAR(255)
);

INSERT INTO Student (stud_ID, fname, lname, gender, age, contact_add, stud_email, stud_pass) VALUES
(1, 'Rahul', 'Kumar', 'M', 20, '123, Main Street, Delhi', 'rahul.kumar@example.com', 'password123'),
(2, 'Priya', 'Sharma', 'F', 21, '456, Elm Street, Mumbai', 'priya.sharma@example.com', 'password123'),
(3, 'Amit', 'Singh', 'M', 22, '789, Oak Street, Bangalore', 'amit.singh@example.com', 'password123'),
(4, 'Sneha', 'Patel', 'F', 20, '101, Maple Street, Ahmedabad', 'sneha.patel@example.com', 'password123'),
(5, 'Vikas', 'Jain', 'M', 21, '202, Pine Street, Jaipur', 'vikas.jain@example.com', 'password123'),
(6, 'Nisha', 'Gupta', 'F', 22, '303, Cedar Street, Chennai', 'nisha.gupta@example.com', 'password123'),
(7, 'Ravi', 'Kumar', 'M', 20, '404, Walnut Street, Hyderabad', 'ravi.kumar@example.com', 'password123'),
(8, 'Sonia', 'Shah', 'F', 21, '505, Spruce Street, Kolkata', 'sonia.shah@example.com', 'password123'),
(9, 'Aman', 'Saxena', 'M', 22, '606, Fir Street, Pune', 'aman.saxena@example.com', 'password123'),
(10, 'Rita', 'Joshi', 'F', 20, '707, Cypress Street, Lucknow', 'rita.joshi@example.com', 'password123'),
(11, 'Sachin', 'Tiwari', 'M', 21, '808, Ash Street, Bhopal', 'sachin.tiwari@example.com', 'password123'),
(12, 'Priyanka', 'Chopra', 'F', 22, '909, Beech Street, Indore', 'priyanka.chopra@example.com', 'password123'),
(13, 'Rajesh', 'Khanna', 'M', 20, '1010, Mango Street, Nagpur', 'rajesh.khanna@example.com', 'password123'),
(14, 'Sangeeta', 'Verma', 'F', 21, '1111, Neem Street, Surat', 'sangeeta.verma@example.com', 'password123'),
(15, 'Vivek', 'Mehta', 'M', 22, '1212, Tulsi Street, Vadodara', 'vivek.mehta@example.com', 'password123'),
(16, 'Ruchi', 'Agarwal', 'F', 20, '1313, Bamboo Street, Coimbatore', 'ruchi.agarwal@example.com', 'password123'),
(17, 'Abhishek', 'Jha', 'M', 21, '1414, Rose Street, Patna', 'abhishek.jha@example.com', 'password123'),
(18, 'Smita', 'Nair', 'F', 22, '1515, Lotus Street, Chandigarh', 'smita.nair@example.com', 'password123'),
(19, 'Rohit', 'Sharma', 'M', 20, '1616, Jasmine Street, Jammu', 'rohit.sharma@example.com', 'password123'),
(20, 'Anjali', 'Dutta', 'F', 21, '1717, Lily Street, Guwahati', 'anjali.dutta@example.com', 'password123');

CREATE TABLE Courses (
    course_ID INT PRIMARY KEY,
    course_name VARCHAR(100),
    course_desc TEXT,
    school_yr INT
);

INSERT INTO Courses (course_ID, course_name, course_desc, school_yr) VALUES
(1, 'B.Tech in Computer Science', '4-year undergraduate program', 2022),
(2, 'MBA in Marketing', '2-year postgraduate program', 2023),
(3, 'B.Sc in Physics', '3-year undergraduate program', 2021),
(4, 'M.Tech in Mechanical Engineering', '2-year postgraduate program', 2022),
(5, 'B.A in Economics', '3-year undergraduate program', 2020),
(6, 'M.Sc in Chemistry', '2-year postgraduate program', 2023),
(7, 'B.E in Civil Engineering', '4-year undergraduate program', 2022),
(8, 'MBA in Finance', '2-year postgraduate program', 2021),
(9, 'B.Sc in Mathematics', '3-year undergraduate program', 2020),
(10, 'M.Tech in Electrical Engineering', '2-year postgraduate program', 2022);

CREATE TABLE Instructor (
    ins_ID INT PRIMARY KEY,
    fname VARCHAR(50),
    lname VARCHAR(50),
    gender CHAR(1),
    age INT,
    contact_add VARCHAR(100),
    iins_email VARCHAR(100),
    ins_pass VARCHAR(255)
);

INSERT INTO Instructor (ins_ID, fname, lname, gender, age, contact_add, iins_email, ins_pass) VALUES
(1, 'Dr. Suresh', 'Kumar', 'M', 40, '123, Professor Colony, Delhi', 'suresh.kumar@example.com', 'password123'),
(2, 'Dr. Priya', 'Sharma', 'F', 35, '456, Faculty Enclave, Mumbai', 'priya.sharma@example.com', 'password123'),
(3, 'Dr. Amit', 'Singh', 'M', 45, '789, Staff Quarters, Bangalore', 'amit.singh@example.com', 'password123'),
(4, 'Dr. Sneha', 'Patel', 'F', 30, '101, Academic Block, Ahmedabad', 'sneha.patel@example.com', 'password123'),
(5, 'Dr. Vikas', 'Jain', 'M', 38, '202, Institute Road, Jaipur', 'vikas.jain@example.com', 'password123'),
(6, 'Dr. N,isha', 'Gupta', 'F', 32, '303, Library Building, Chennai', 'nisha.gupta@example.com', 'password123'),
(7, 'Dr. Ravi', 'Kumar', 'M', 42, '404, Administrative Block, Hyderabad', 'ravi.kumar@example.com', 'password123'),
(8, 'Dr. Sonia', 'Shah', 'F', 29, '505, Research Centre, Kolkata', 'sonia.shah@example.com', 'password123'),
(9, 'Dr. Aman', 'Saxena', 'M', 36, '606, Hostel Office, Pune', 'aman.saxena@example.com', 'password123'),
(10, 'Dr. Rita', 'Joshi', 'F', 41, '707, Examination Hall, Lucknow', 'rita.joshi@example.com', 'password123');


CREATE TABLE Subjects (
    sub_ID INT PRIMARY KEY,
    name VARCHAR(100),
    course_ID INT,
    FOREIGN KEY (course_ID) REFERENCES Courses(course_ID)
);

INSERT INTO Subjects (sub_ID, name, course_ID) VALUES
(1, 'Introduction to Computer Science', 1),
(2, 'Marketing Management', 2),
(3, 'Physics - I', 3),
(4, 'Mechanical Engineering Principles', 4),
(5, 'Microeconomics', 5),
(6, 'Chemistry - I', 6),
(7, 'Civil Engineering Principles', 7),
(8, 'Financial Management', 8),
(9, 'Mathematics - I', 9),
(10, 'Electrical Engineering Principles', 10);

CREATE TABLE Transaction (
    trans_ID INT PRIMARY KEY,
    trans_name VARCHAR(100),
    stud_ID INT,
    trans_date DATE,
    FOREIGN KEY (stud_ID) REFERENCES Student(stud_ID)
);

INSERT INTO Transaction (trans_ID, trans_name, stud_ID, trans_date) VALUES
(1, 'Semester-1 Tuition', 1, '2025-07-15'),
(2, 'Mid-Term Exam Fee', 2, '2025-08-02'),
(3, 'Library Fine – Overdue', 3, '2025-08-10'),
(4, 'Hostel Rent – July', 4, '2025-07-20'),
(5, 'Sports Club Fee', 5, '2025-07-25'),
(6, 'Project Lab Fee – CSE', 6, '2025-08-05'),
(7, 'Semester-2 Tuition', 7, '2025-09-01'),
(8, 'Final Exam Fee', 8, '2025-09-10'),
(9, 'Cultural Fest Ticket', 9, '2025-09-12'),
(10, 'Hostel Rent – August', 10, '2025-08-20');

CREATE TABLE Schedules (
    sched_ID INT PRIMARY KEY,
    course_ID INT,
    sub_ID INT,
    ins_ID INT,
    stud_ID INT,
    day DATE,
    time_start TIME,
    time_end TIME,
    FOREIGN KEY (course_ID) REFERENCES Courses(course_ID),
    FOREIGN KEY (sub_ID) REFERENCES Subjects(sub_ID),
    FOREIGN KEY (ins_ID) REFERENCES Instructor(ins_ID),
    FOREIGN KEY (stud_ID) REFERENCES Student(stud_ID)
);

INSERT INTO Schedules (sched_ID, course_ID, sub_ID, ins_ID, stud_ID, day, time_start, time_end) VALUES
(1, 1, 1, 1, 1, '2025-07-15', '09:00:00', '10:00:00'),
(2, 2, 2, 2, 2, '2025-07-15', '10:00:00', '11:00:00'),
(3, 3, 3, 3, 3, '2025-07-15', '11:00:00', '12:00:00'),
(4, 4, 4, 4, 4, '2025-07-15', '01:00:00', '02:00:00'),
(5, 5, 5, 5, 5, '2025-07-15', '02:00:00', '03:00:00'),
(6, 6, 6, 6, 6, '2025-07-15', '03:00:00', '04:00:00');

select * from courses;
select * from schedules;
select * from  student;
select * from  transaction;
select * from subjects;
select * from instructor;