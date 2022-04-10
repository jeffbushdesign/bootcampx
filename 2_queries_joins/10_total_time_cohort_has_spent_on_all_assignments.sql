-- SELECT *
SELECT sum(assignment_submissions.duration) as total_duration
FROM assignment_submissions
JOIN students ON student_id = students.id
JOIN cohorts ON cohort_id = cohorts.id
WHERE cohorts.name = 'FEB12';
-- WHERE students.name = 'Ibrahim Schimmel';


-- FROM assignment_submissions
-- JOIN students ON student_id = students.id
-- JOIN cohorts ON students.cohort_id = cohorts.id
-- WHERE students.name = 'Ibrahim Schimmel';

