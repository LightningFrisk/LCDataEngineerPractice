select client_id, 
extract(month FROM time_id) AS month,
count(distinct user_id) from fact_events
GROUP BY client_id, month;