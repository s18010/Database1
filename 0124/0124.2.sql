-- 給与が$900未満の従業員すべての給与を$1,000に変更(0124.2.sql)

update employees
set salary = 1000
where salary < 900;
