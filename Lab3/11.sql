SELECT booking_platform, MIN(ticket_price) AS cheapest_price
FROM booking
GROUP BY booking_platform;
