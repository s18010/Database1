-- 販売担当者(SA_REP)が勤務していない部門の部門ID、部門名、
-- マネージャID、所在地IDを表示

/*
select distinct department_id, department_name, departments.manager_id, location_id
from departments
join employees using(department_id)
where job_id != 'SA_REP'
order by department_id asc;
*/

select distinct department_id, department_name, departments.manager_id, location_id
from departments
join employees using(department_id)
where department_id not in (
    select department_id from employees
    where job_id = 'SA_REP'
    and department_id is not null)
order by department_id;
