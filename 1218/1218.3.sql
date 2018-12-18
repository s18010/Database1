select employee_id, last_name, round((salary * 1.155)) as "New Salary"
from employees
order by salary asc
fetch first 5 rows only;
