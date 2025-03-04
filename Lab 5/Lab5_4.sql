select (select ename from Employees where Employees.eid=Certified.eid) as employee_name,
(select aname from Aircraft where Aircraft.aid= Certified.aid) as aircraft_name
from Certified;