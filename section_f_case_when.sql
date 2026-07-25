-- ============================================
-- Name : Angellicah Wairimu
-- Date : 25/7/2026
-- Section F: CASE WHEN
-- ============================================

SET search_path TO greenlake_academy;

-- Q29

SELECT
result_id,
student_id,
subject_id,
marks,
CASE
WHEN marks>=80 THEN 'Distinction'
WHEN marks>=60 THEN 'Merit'
WHEN marks>=40 THEN 'Pass'
ELSE 'Fail'
END AS performance
from exam_results;

-- Q30

SELECT
first_name,
last_name,
class,
CASE
WHEN class IN ('Form 3','Form 4') THEN 'Senior'
WHEN class IN ('Form 1','Form 2') THEN 'Junior'
END AS student_level
FROM students;
