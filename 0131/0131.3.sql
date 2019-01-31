-- 従業員の姓、勤務年数および月数を表示(列別名はYEARS、MONTHS)
-- 勤務年数の降順で上位10名(0131.3.sql)

select last_name,
round(months_between(sysdate, hire_date)) months,
to_char(sysdate, 'yyyy') - to_char(hire_date, 'yyyy') years
from employees
order by hire_date
fetch first 10 rows only;
