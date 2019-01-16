トロントで勤務しているすべての従業員の姓、職務、部門番号
および部門名を表示(0115.3.sql)

select last_name, job_title, department_id, department_name
from employees
natural join jobs
natural join departments
using (department_id)
natural join locations
where city = "Toronto";


