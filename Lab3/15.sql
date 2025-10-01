select * from baggage_check
where date_trunc('month', created_at) = date_trunc('month', updated_at)
and updated_at < created_at