/*
給与が$1,500を超えるマネージャがいる全従業員を表示
従業員の姓、マネージャの姓、マネージャの給与を表示。
従業員の姓の昇順でソート(0205.5.sql)
*/

select e.last_name, m.last_name, m.salary
from employees e
join employees m using(manager_id)
where m.salary > 1500;
