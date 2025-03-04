select eid,
(select aname from Aircraft where Aircraft.aid= Certified.aid) as aircraft_name
from Certified;