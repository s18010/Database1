-- 月の前半(16日より前)に雇用された従業員の姓、雇用日付を表示
-- 雇用日付の昇順でソート(0205.4.sql)

select last_name, hire_date
from employees
where to_number(to_char(hire_date, 'DD')) < 16;
