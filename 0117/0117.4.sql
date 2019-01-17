select last_name, department_id, job_id
from employees
natural join departments
where location_id = '1700';
