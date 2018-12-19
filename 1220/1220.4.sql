select job_id, max(salary) as Maximum, min(salary) as Minimum, sum(salary) as Sum, round(avg(salary)) as Average
from employees
group by job_id
order by job_id asc;

