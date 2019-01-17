-- 給与が平均給与より多い従業員の従業員番号、姓および給与
-- を給与の昇順で上位の5名表示(0117.2.sql)

select employee_id, last_name, salary
from employees
where salary > (
    select avg(salary)
    from employees
    )
order by salary asc
fetch first 5 rows only;
