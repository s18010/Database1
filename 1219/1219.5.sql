/*add_monthでhire_dateから6ヶ月経過, next_dayで次の月曜日を指定*/
select last_name, hire_date, to_char(next_day((add_months(hire_date, 6)), 'Monday'), 'Day", the" Ddspth "of" Month","yyyy')
as REVIEW
from employees
order by employee_id asc
fetch first 5 rows only;
