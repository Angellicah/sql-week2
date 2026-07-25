-- Name : Angellicah Wairimu
-- Date : 25/7/2026
-- Section A : Building database
-- Q1: Create a schema
create schema greenlake_academy;

set search_path to greenlake_academy;

-- Q2: Students' table
create table students(
     student_id INT PRIMARY KEY,
     first_name VARCHAR(50) NOT NULL,
     last_name VARCHAR(50) NOT NULL,
     gender VARCHAR(1),
     date_of_birth DATE,
     class VARCHAR(10),
     city VARCHAR(50)
 );

-- Q3 : Subjects' table
CREATE TABLE subjects (
    subject_id INT PRIMARY KEY,
    subject_name VARCHAR(100) NOT NULL UNIQUE,
    department VARCHAR(50),
    teacher_name VARCHAR(100),
    credits INT
);

-- Q4 : exam_results' table
CREATE TABLE exam_results (
    result_id INT PRIMARY KEY,
    student_id INT NOT NULL,
    subject_id INT NOT NULL,
    marks INT NOT NULL,
    exam_date DATE,
    grade VARCHAR(2)
);

-- Q5 : Phone number column
alter table students
add column phone_number VARCHAR(20);

-- Q6 : rename credits to credit_hours
alter table subjects
rename column credits to credit_hours;

-- Q7 : remove phone_number column
alter table students
drop column phone_number;
