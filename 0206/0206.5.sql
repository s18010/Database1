-- 部門ID、部門の平均給与、それぞれの行に所属員の姓を給与の降順で
-- 表示(LISTAGG関数を使用、列別名はMEMBER_LIST)(0206.5.sql)

select department_id, avg(salary),
listagg(last_name, ', ') within group (order by salary desc) MEMBER_LIST
from employees
group by department_id;
