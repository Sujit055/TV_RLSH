SELECT order_date, COUNT(*) AS orders_count
FROM staging_orders
GROUP BY order_date
ORDER BY order_date;