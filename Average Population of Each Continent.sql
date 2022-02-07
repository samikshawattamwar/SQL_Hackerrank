select country.continent, floor(avg(city.population))
from country
inner join city 
        on country.code = city.countrycode
group by country.continent
