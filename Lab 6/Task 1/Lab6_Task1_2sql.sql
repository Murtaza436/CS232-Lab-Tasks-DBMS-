insert into customers(customer_name,email,phone_number) values
('Alice', 'alice@example.com', 123456789),
('Bob', 'bob@example.com', 987654321),
('Charlie', 'charlie@example.com', NULL);

insert into products(product_name, price, stock_quantity) values
('Laptop',1000,10),
('Phone',600,20),
('Tablet',300,15);

insert into orders(order_id,order_date,quantity,total_price,customer_id, product_id) values
(100, '11/03/2025',20,1000,1,3),
(101, '10/03/2025',14, 770,1,2),
(102, '10/03/2025', 8, 500,2,1);