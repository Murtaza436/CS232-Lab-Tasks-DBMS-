select ename,salary
from Employees
where eid = (select eid from Certified where aid =
			 (select aid from Aircraft where cruising_range=
			  (select max(cruising_range) from Aircraft)));