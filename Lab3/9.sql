SELECT *
FROM baggage
WHERE weight_in_kg > 25
ORDER BY weight_in_kg DESC
LIMIT 3;
