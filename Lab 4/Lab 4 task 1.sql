-- create table category(
-- category_id int primary key,
-- name varchar(15)
-- );

-- create table product(
-- product_id serial primary key,
-- name varchar(15),
-- category_id int,
-- price int,
-- quantity_in_stock int,
-- foreign key (category_id)
-- 	references category(category_id)
-- );

-- INSERT INTO category(category_id,name) VALUES
--     (1,'Electronics'),
--     (2,'Furniture'),
--     (3,'Clothing'),
--     (4,'Books'),
--     (5,'Toys'),
--     (6,'Beauty'),
--     (7,'Sports'),
--     (8,'Groceries'),
--     (9,'Automotive'),
--     (10,'Health');

-- INSERT INTO product(name, category_id, price, quantity_in_stock) VALUES
--     ('Laptop', 1, 1000.00, 50),
--     ('Sofa', 2, 500.00, 20),
--     ('T-shirt', 3, 20.00, 100),
--     ('Novel', 4, 15.00, 200),
--     ('Action Figure', 5, 30.00, 0),
--     ('Shampoo', 6, 10.00, 150),
--     ('Football', 7, 25.00, 30),
--     ('Grocery Item', 8, 5.00, 500),
--     ('Car Tire', 9, 100.00, 10),
--     ('Vitamins', 10, 20.00, 200);

-- update product
-- set price=25
-- where product_id = 3;

-- ALTER TABLE product
-- ALTER COLUMN price SET NOT NULL;


-- ALTER TABLE product
-- ADD CONSTRAINT unique_product_name UNIQUE (product_id, name);

-- alter table product
-- add constraint price_check  check (price>0);

-- delete from product
-- where quantity_in_stock <= 0;

-- select category_id,
-- count(product_id)
-- from product
-- group by category_id;

-- alter table category
-- add constraint add_unique_name unique (name);

-- alter table product
-- alter column price drop NOT NULL;

-- alter table product 
-- drop constraint product_category_id_fkey;
