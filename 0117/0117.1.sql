select last_name, hire_date
from employees
where department_id in (
    select department_id
    from employees
    where last_name = '&last_name');
