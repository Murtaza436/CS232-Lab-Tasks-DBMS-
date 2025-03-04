select product_id,
avg(quantity)
from product_table
group by product_id
having avg(quantity) >10;