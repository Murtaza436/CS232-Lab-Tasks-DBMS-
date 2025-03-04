create table category(
category_id int primary key,
name varchar(15)
);

create table product(
product_id serial primary key,
name varchar(15),
category_id int,
price int,
quantity_in_stock int,
foreign key (category_id)
	references category(category_id)
);
