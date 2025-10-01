SELECT *
FROM airline
WHERE airline_country IN ('France', 'Portugal', 'Poland')
  AND created_at BETWEEN '2023-11-01' AND '2024-03-31';