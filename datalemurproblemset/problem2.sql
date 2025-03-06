SELECT candidate_id 
FROM candidates
WHERE skill="Python" OR skill="Tableau" OR skill="PostgreSQL"
HAVING COUNT(*) > 2
ORDER BY candidate_id;
-- https://datalemur.com/questions/matching-skills

-- Recommended Solution
-- SELECT candidate_id
-- FROM candidates
-- WHERE skill IN ('Python', 'Tableau', 'PostgreSQL')
-- GROUP BY candidate_id
-- HAVING COUNT(skill) = 3
-- ORDER BY candidate_id;