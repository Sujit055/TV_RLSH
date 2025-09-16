SELECT c.customer_name, SUM(o.amount) AS total_spent
FROM staging_orders o
JOIN staging_customer c
  ON o.customer_id = c.customer_id
GROUP BY c.customer_name;