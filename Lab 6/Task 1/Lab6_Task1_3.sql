SELECT o.order_id, c.customer_name, p.product_name, o.order_date, o.quantity, o.total_price
FROM orders o
INNER JOIN customers c ON o.customer_id = c.customer_id
INNER JOIN products p ON o.product_id = p.product_id;