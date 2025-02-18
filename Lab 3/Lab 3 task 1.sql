-- CREATE TABLE order_table (
--     order_id SERIAL PRIMARY KEY,
--     total_amount DECIMAL(10, 2) NOT NULL,
--     customer_id INT NOT NULL,
--     quantity INT NOT NULL,
--     order_date DATE NOT NULL
-- );

-- INSERT INTO order_table (total_amount, customer_id, quantity, order_date)
-- VALUES
--     (50.00, 101, 2, '2025-02-01'),
--     (25.00, 102, 1, '2025-02-02'),
--     (75.00, 101, 3, '2025-02-03'),
--     (100.00, 103, 4, '2025-02-04'),
--     (150.00, 104, 5, '2025-02-05'),
--     (200.00, 101, 6, '2025-02-06'),
--     (80.00, 102, 2, '2025-02-07'),
--     (120.00, 101, 3, '2025-02-08'),
--     (90.00, 101, 1, '2025-02-09'),
--     (60.00, 105, 1, '2025-02-10'),
--     (30.00, 101, 2, '2025-02-11'),
--     (50.00, 101, 4, '2025-02-12'),
--     (85.00, 102, 2, '2025-02-13'),
--     (110.00, 106, 3, '2025-02-14'),
--     (70.00, 101, 1, '2025-02-15');

-- select customer_id,
-- count(order_id)
-- from order_table
-- group by customer_id
-- having count(order_id) <= 5;

-- select 
-- customer_id,
-- sum(total_amount)
-- from order_table
-- group by customer_id
-- order by sum(total_amount) desc;

-- create table product_table(
-- product_id int,
-- quantity int
-- )

-- insert into product_table(product_id, quantity) values
-- (001,11),
-- (002,12),
-- (003,15),
-- (001,4),
-- (002,9),
-- (001,16),
-- (003,8),
-- (002,17);

-- select product_id,
-- avg(quantity)
-- from product_table
-- group by product_id
-- having avg(quantity) >10;

-- select customer_id,total_amount
-- from order_table
-- group by customer_id, total_amount
-- having total_amount >1000;





