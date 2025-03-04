select 
customer_id,
sum(total_amount)
from order_table
group by customer_id
order by sum(total_amount) desc;