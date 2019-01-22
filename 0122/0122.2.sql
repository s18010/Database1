/*
職務IDのST_CLERKが含まれない部門の部門IDのリストを
集合演算子を使用して表示(0122.2.sql) */

select department_id
from employees
minus
select department_id, job_id
from employees
where job_id = 'ST_CLERK';
