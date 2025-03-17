SELECT 
  (SELECT COUNT(device_type) FROM viewership WHERE device_type = 'laptop') AS "laptop_views",
  (SELECT COUNT(device_type) FROM viewership WHERE device_type IN ('tablet', 'phone')) AS "mobile_views";