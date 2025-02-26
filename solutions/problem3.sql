select product_id, sum(cost_in_dollars * units_sold) AS revenue
from online_orders 
WHERE date_sold BETWEEN '2022-01-01' AND '2022-06-30'
GROUP BY product_id
ORDER BY revenue DESC
LIMIT 5;