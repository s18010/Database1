select last_name, department_id, department_name
from employees
natural join departments
order by employee_id asc
fetch first 20 rows only;
