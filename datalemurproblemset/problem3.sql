SELECT page_id FROM pages
EXCEPT
SELECT page_id FROM page_likes
ORDER BY page_id;

--https://datalemur.com/questions/sql-page-with-no-likes
