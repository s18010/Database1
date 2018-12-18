select last_name || ' earns ' || salary || ' monthly but wants ' || salary * 3 as "Dream Salaries"
from employees
order by salary asc
fetch first 5 rows only;
