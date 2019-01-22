/*
部門10、50および20に対する職務のリストをこの順に出力。
集合演算子を使用して職務IDと部門IDを表示(0122.4.sql)
*/

select job_id, department_id
from employees
intersect
select job_id, department_id
from employees
where department_id in (10, 50, 20);
