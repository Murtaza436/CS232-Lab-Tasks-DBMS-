select category_id,
count(product_id)
from product
group by category_id;