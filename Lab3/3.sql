SELECT *
FROM passengers
WHERE gender = 'Male'
  AND date_of_birth BETWEEN '1990-01-01' AND '2000-12-31';
