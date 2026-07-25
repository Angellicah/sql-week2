-- ============================================
-- Name : Angellicah Wairimu
-- Date : 25/7/2026
-- Section E: COUNT
-- ============================================

SET search_path TO greenlake_academy;

-- Q27 : students are currently in Form 3
SELECT COUNT(*) AS form3_students
FROM students
WHERE class='Form 3';

-- Q28 : exam results have a mark of 70 or above
SELECT COUNT(*) AS results_above_70
FROM exam_results
WHERE marks>=70;
