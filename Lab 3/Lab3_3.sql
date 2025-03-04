select customer_id,
count(order_id)
from order_table
group by customer_id
having count(order_id) <= 5;