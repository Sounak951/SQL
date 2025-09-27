# Write your MySQL query statement below
SELECT Courses.class
FROM Courses
GROUP BY class
HAVING COUNT(student) >= 5