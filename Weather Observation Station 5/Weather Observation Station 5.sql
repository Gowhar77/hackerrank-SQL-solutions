/*
Enter your query here.
*/
SELECT city, length(city)
from station
ORDER by length(city) asc, city asc limit 1
;
SELECT city, length(city)
from station
ORDER by length(city) desc, city asc limit 1
;
