select last_name, first_name from employees
where hire_date between '01-May-1998' and '30-Jun-1999' and
salary < 8000 and
last_name like '%en%';
