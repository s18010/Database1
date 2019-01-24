-- 従業員3の姓をDrexlerに変更(0124.1.sql)

update employees
set last_name = 'Drexler'
where employee_id = 3;
