INSERT INTO students (student_id,first_name,last_name,gender,age)
VALUES (1, "Abdulahi", "abukar", "male", 19),
     (2, "maxamed", "jaamac", "male", 21),
     (3, "farxiya", "axmed", "female", 18),
     (4, "sumayo", "geedi", "female", 20),
     (5, "curwa", "axmed", "male", 20);


INSERT INTO courses (course_id,course_name,credit)
VALUES (1, "math", 3),
      (2, "boilogy", 4),
      (3, "physcs", 5),
      (4, "soomali", 1),
      (5, "technology", 2);


INSERT INTO enrollments (enroll_id,student_id,course_id)
VALUES (1, 1, 5),
      (2, 2, 3),
      (3, 3, 1),
      (4, 4, 4),
      (5, 5, 2);        