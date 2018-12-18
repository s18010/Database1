select last_name, lpad(salary, 15, '$') as SALARY
from employees
order by salary desc
fetch first 5 rows only;
