select last_name 性, salary 給与, trunc(salary * 1.1) 昇給
from employees
where commission_pct is null
order by salary desc
fetch first 5 percent rows only;
