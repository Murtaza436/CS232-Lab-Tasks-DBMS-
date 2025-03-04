ALTER TABLE product
ADD CONSTRAINT unique_product_name UNIQUE (product_id, name);

alter table product
add constraint price_check  check (price>0);
