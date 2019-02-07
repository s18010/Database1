-- 販売担当者(SA_REP)が勤務していない部門の部門ID、部門名、
-- マネージャID、所在地IDを表示

/*
select department_id, department_name, departments.manager_id, location_id
from departments
join employees using(department_id)
where job_id != 'SA_REP'
order by department_id asc;
*/

select department_id, department_name, departments.manager_id, location_id
from departments
where department_id in (select distinct department_id from employees where job_id <> 'SA_REP')
order by department_id;
order by department_id asc;
