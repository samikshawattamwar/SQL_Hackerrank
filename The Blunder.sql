select CEIL(AVG(salary) - avg(replace(salary,'0','')) )
from Employees ;
