-- create table students(
-- name varchar(15) not null,
-- A int,
-- B int,
-- C int
-- )
-- insert into students(name, A, B, C)
-- values('Murtaza',5,2, NULL),
-- ('Ashir', 1,4,2),
-- ('Salman', 2,2,3),
-- ('Sanawar', 1,3,3),
-- ('Zain', 6,1, null),
-- ('Wadood', 2,4,1),
-- ('Muqeem', 3,3,1),
-- ('Abdullah', 3,2,2),
-- ('Aoun', 7, null,null),
-- ('Vector', 2,4,1)

select distinct A,B,C
from students
