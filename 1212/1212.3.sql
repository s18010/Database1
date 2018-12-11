select last_name, email from employees
where hire_date like '%-1996' and
salary > 9000 and
commission_pct is null; 
