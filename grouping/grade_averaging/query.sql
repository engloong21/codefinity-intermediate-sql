SELECT student_surname, AVG(grade) AS average_grade
FROM student_grades
group by student_surname
HAVING COUNT(grade) > 1
ORDER BY student_surname ASC;