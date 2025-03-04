select aname
from Aircraft
where cruising_range>=(select distance from Flights where from_loc ='LA');