SELECT DATE_TRUNC('month', created_at) AS month,
       SUM(ticket_price) AS total_price
FROM booking
GROUP BY month
ORDER BY month;
