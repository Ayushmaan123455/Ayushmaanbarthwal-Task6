SELECT
    strftime('%Y-%m', order_date) AS month,
    SUM(amount) AS revenue,
    COUNT(DISTINCT order_id) AS orders
FROM onlinesales
GROUP BY strftime('%Y-%m', order_date)
ORDER BY month;