-- 従業員が最多の部門の部門ID、部門名、人数を表示(0206.6.sql)

select department_id, department_name, count(*) 人数
from employees
join departments using(department_id)
group by department_id, department_name
having count(*) = (
    select max(count(*))
    from employees
    group by department_id
);

