-- create table Friends(
-- id serial not null primary key,
-- name varchar(15) not null,
-- age int not null,
-- hobby varchar(10) not null,
-- department varchar(15) not null
-- )

-- insert into Friends(id, name, age, hobby, department)
-- values(1, 'Murtaza', 20, 'Gaming', 'HR'),
-- (2, 'Ashir', 33, 'Reading', 'IT'),
-- (3, 'Salman', 21, 'Coding', 'IT'),
-- (4, 'Sanawar', 29, 'Research', 'Accouting'),
-- (5, 'Zain', 17, 'AI Models', 'Deep Learning'),
-- (6, 'Wadood', 22, 'Sports', 'Finance'),
-- (7, 'Muqeem', 16, 'Anime', 'Security'),
-- (8, 'Abdullah', 25, 'Web Dev', 'Marketing')

Select *
from Friends
where id between 5 AND 7;
