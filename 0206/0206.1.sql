部門ごとの平均給与が最高額の部門の部門ID、その平均額及び
その部門での最低給与を表示(0206.1.sql)

select department_id, avg(salary), min(salary)
from employees
group by department_id
having avg(salary) = (
    select max(avg(salary))
    from employees
    group by department_id
);
