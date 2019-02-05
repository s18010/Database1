-- 部門ID、部門名、所在地ID、所属する従業員の人数を表示

select department_id, department_name, location_id, count(employee_id)
from employees
right outer join departments
using (department_id)
group by department_id, department_name, location_id
order by department_id;
