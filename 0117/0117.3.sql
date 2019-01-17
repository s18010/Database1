-- 姓に“u”の文字が含まれる従業員が所属する部門に勤務する
-- すべての従業員の従業員番号と姓を表示(0117.3.sql)

select employee_id, last_name
from employees
where department_id in (
    select department_id
    from employees
    where last_name like '%u%');
