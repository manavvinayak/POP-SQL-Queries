select country,
 max(surface_area) as area
from country
group by country;
