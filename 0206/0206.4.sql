-- 曜日ごとの雇用された人の人数を表示
-- 日、月、火...土曜日の順でソート(0206.4.sql)

select (to_char(hire_date, 'DY', 'nls_date_language = japanese')) 曜日, count(*) 人数
from employees
group by (to_char(hire_date, 'D'), to_char(hire_date, 'DY', 'nls_date_language = japanese'))
order by (to_char(hire_date, 'D'));
