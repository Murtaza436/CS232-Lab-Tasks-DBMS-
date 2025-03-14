create table customers(
customer_id serial primary key,
customer_name varchar(15),
email varchar(25),
phone_number int
);

create table products(
product_id serial primary key,
product_name varchar(10),
price int,
stock_quantity int
);

create table orders(
order_id int primary key,
order_date date,
quantity int,
total_price int,
customer_id int,
product_id int,
foreign key(customer_id)
	references customers(customer_id),
foreign key(product_id)
	references products(product_id)
)