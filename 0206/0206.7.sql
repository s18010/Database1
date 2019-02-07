-- 従業員が1人もいないの部門ID、部門名、人数を表示
-- 部門IDの昇順でソート(0206.7.sql)

select department_id, department_name, count(last_name) 人数
from employees
right outer join departments using(department_id)
group by department_id, department_name
having count(last_name) = 0
order by department_id asc;
