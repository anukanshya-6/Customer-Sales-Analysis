SELECT product_name, SUM(quantity) AS total_sold
FROM customer_sales_data
GROUP BY product_name
ORDER BY total_sold DESC
LIMIT 1;