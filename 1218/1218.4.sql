--select last_name as "MONTHS_WORKED"
--from employees
--order by hire_date asc
--fetch first 5 rows only;


select last_name, round((months_between(sysdate, hire_date))) as MONTHS_WORKED
from employees
order by hire_date asc
fetch first 5 rows only;
