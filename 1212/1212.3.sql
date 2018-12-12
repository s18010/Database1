select last_name, hire_date, salary from employees
where hire_date like '%-06' and
salary < 9000 and
commission_pct is null; 
