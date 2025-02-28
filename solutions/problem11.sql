SELECT first_name, order_date, order_details, total_order_cost
FROM orders
JOIN customers ON customers.id = orders.cust_id
WHERE first_name="Jill" OR first_name="Eva"
ORDER BY cust_id;