# Write your MySQL query statement below
SELECT st.student_id, st.student_name, sb.subject_name, COUNT(ex.student_id) as attended_exams
FROM Students st JOIN Subjects sb LEFT JOIN Examinations ex ON st.student_id = ex.student_id AND ex.subject_name = sb.subject_name
GROUP BY st.student_id, sb.subject_name
ORDER BY st.student_id, sb.subject_name