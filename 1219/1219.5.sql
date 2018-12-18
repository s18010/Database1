select last_name, hire_date, to_char(add_months(hire_date, 6), 'Day", the" Ddspth "of" Month","yyyy') as REVIEW
from employees
order by employee_id asc
fetch first 5 rows only;
