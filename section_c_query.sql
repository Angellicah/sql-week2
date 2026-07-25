-- ============================================
-- Section C: Queries
-- ============================================

SET search_path TO greenlake_academy;

-- Q15
SELECT * FROM students
WHERE class='Form 4';

-- Q16
SELECT * FROM subjects
WHERE department='Sciences';

-- Q17
SELECT * FROM exam_results
WHERE marks>=70;

-- Q18
SELECT * FROM students
WHERE gender='F';

-- Q19
SELECT * FROM students
WHERE class='Form 3'
AND city='Nairobi';

-- Q20
SELECT * FROM students
WHERE class='Form 2'
OR class='Form 4';
