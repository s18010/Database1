select last_name, first_name from employees
where hire_date between '01-MAY-05' and '30-JUN-06' and
salary < 8000 and
last_name like '%en%';
