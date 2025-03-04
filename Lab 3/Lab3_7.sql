select customer_id,total_amount
from order_table
group by customer_id, total_amount
having total_amount >1000;