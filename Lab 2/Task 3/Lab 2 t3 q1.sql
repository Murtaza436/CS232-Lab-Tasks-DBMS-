-- create table Employee_info(
-- emp_id int primary key,
-- name varchar(10),
-- age int,
-- department varchar(15)
-- )

-- insert into Employee_info(emp_id, name, age, department)
-- values(1, 'Murtaza', 20, 'HR'),
-- (2, 'Ashir', 33,'IT'),
-- (3, 'Salman', 21,'IT'),
-- (4, 'Sanawar', 29,'Accouting'),
-- (5, 'Zain', 17,'Deep Learning')

-- create table Salary(
-- salary1 int,
-- emp_id int,
-- foreign key (emp_id)
-- 	references Employee_info(emp_id)
-- )

insert into Salary(emp_id, salary1)
values(1,250000),
(2, 33000),
(3,21000),
(4,29000),
(5,17000)

