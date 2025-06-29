select country_code,
count(*) as counter
from city
group by country_code;
