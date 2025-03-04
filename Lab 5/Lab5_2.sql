insert into Flights (flno, from_loc, to_loc, distance, price) values
(222,'Perth', 'London',9000,50000),
(333,'Auckland', 'Dubai',7000,40000),
(444,'Dallas', 'Sydney',10000,52000),
(555,'LA', 'Singapore',11000,55000),
(666,'UK', 'Atlanta',15000,60000);

insert into Aircraft (aid, aname, cruising_range) values
(111, 'AD Scout', 1000),
(112, 'Airco', 15000),
(113, 'Avis', 9000),
(114, 'Bernard',8000),
(115,'Comte',20000);


insert into Certified (eid, aid) values
(100,114),
(102,113),
(105,112),
(106,115),
(107,111),
(109,112);

insert into Employees (eid, ename, salary) values
(100, 'Oliver', 85000),
(102, 'Thomas', 89000),
(105,'James',20000),
(106, 'Daniel',100000),
(107, 'Noah',50000),
(109, 'Pheebs',90000);