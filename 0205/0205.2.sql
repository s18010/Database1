-- 姓の最後の文字が「n」の従業員の数を表示(0205.2.sql)

select count(employee_id)
from employees
where last_name like '%n';
