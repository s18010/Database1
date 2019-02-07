-- 従業員が3人未満の部門の部門ID、部門名、人数を表示
-- 部門IDの昇順でソート(0206.3.sql)

select department_id, department_name, count(*) 人数
from employees
join departments using(department_id)
group by department_id, department_name
having count(*) < 3
order by department_id asc;
