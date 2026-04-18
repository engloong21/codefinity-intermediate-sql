SELECT student_surname
FROM student_grades
Group BY student_surname
HAVING COUNT(grade) > 1 --(condition)
ORDER BY student_surname