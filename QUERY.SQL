-- SELECT * FROM students AS st
-- INNER JOIN courses AS cr ON st.student_id = cr.course_id

  SELECT st.id, cr.course_id
FROM students st
INNER JOIN enrollments en ON st.student_id = en.student_id
INNER JOIN courses cr ON en.course_id = cr.course_id;







































-- SELECT * FROM students AS st
-- INNER JOIN courses AS c ON ST.student_id = c.course_id;



-- SELECT first_name,last_name,gender,age,course_name,credit FROM students AS st
-- INNER JOIN enrollments AS enr ON st.student_id = enr.enroll_id;


-- SELECT 
--   st.student_id,
--   st.first_name,
--   st.last_name,
--   c.course_name,
-- FROM enrollments AS e
-- JOIN students st ON e.student_id = st.student_id
-- -- JOIN courses AS c ON e.course_id = c.course_id
-- GROUP BY st.student_id, st.first_name, st.last_name, c.course_name;

-- SELECT st.last_name,st.first_name,c.course_name,c.credit, sum(credit) FROM enrollments AS e
-- INNER JOIN students AS st ON e.student_id = st.student_id
-- INNER JOIN courses AS c  ON e.course_id = c.course_id
-- GROUP BY st.last_name, st.first_name, c.course_name,c.credit;












