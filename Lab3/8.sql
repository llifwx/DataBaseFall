UPDATE booking
SET ticket_price = ticket_price * 0.9,
    updated_at = NOW()
WHERE created_at < '2023-11-01';
