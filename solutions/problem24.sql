WITH user_counts AS (  
  SELECT COUNT(user_id) AS total_users,  
         COUNT(CASE  
                   WHEN status = 'open' THEN 1  
               END) AS active_users  
  FROM fb_active_users  
  WHERE country = 'USA'  
)
SELECT active_users/total_users FROM user_counts;