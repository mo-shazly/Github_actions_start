SELECT id, customer_id, amount, status,
FROM raw.orders
WHERE status IS NOT NULL