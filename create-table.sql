
CREATE TABLE Students (
  student_id INT AUTO_INCREMENT PRIMARY KEY,
  first_name VARCHAR(200),
  last_name VARCHAR(200),
  gender VARCHAR (100),
  age INT
);

CREATE TABLE Courses (
  course_id INT AUTO_INCREMENT PRIMARY KEY,
  course_name VARCHAR(200),
  credit INT
);

CREATE TABLE enrollments (
  enroll_id INT AUTO_INCREMENT PRIMARY KEY,
  student_id INT,
  course_id INT,
  FOREIGN KEY (student_id) REFERENCES students(student_id),
  FOREIGN KEY (course_id) REFERENCES courses(course_id)
);

