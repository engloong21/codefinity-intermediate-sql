select student_surname
FROM student_grades
where subject_name = 'Mathematics'
Group by student_surname
HAVING COUNT(grade) > 1