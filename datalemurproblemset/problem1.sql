WITH CTE AS(
SELECT user_id, COUNT(tweet_id) as tweet_bucket FROM tweets WHERE tweet_date<'1-1-2023' AND tweet_date>'12-31-2021' GROUP BY user_id
)
SELECT tweet_bucket, count(user_id) FROM CTE GROUP BY tweet_bucket;
-- https://datalemur.com/questions/sql-histogram-tweets