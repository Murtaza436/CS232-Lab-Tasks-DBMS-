create table Flights (
	flno int primary key, 
	from_loc varchar(15), 
	to_loc varchar(15), 
	distance int, 
	price int
);
create table Aircraft(
aid int primary key,
aname varchar(15),
cruising_range int
);

create table Certified(
eid int primary key,
aid int,
foreign key (aid)
	references Aircraft(aid)
);

create table Employees(
ename varchar(15),
salary int,
eid int,
foreign key(eid)
	references Certified(eid)
);