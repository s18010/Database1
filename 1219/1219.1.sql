select employee_id, last_name, salary, round(hire_date)
from employees
where hire_date > '01-JAN-00'
order by hire_date asc;
