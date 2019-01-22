/*
現行の職務が会社に雇用された当初の職務と同じ
(つまり職務を異動したが、現在は元の職務に戻っている)
従業員の従業員IDと職務IDのリストを表示(0122.5.sql)
*/
select employee_id, job_id
from employees
intersect
select employee_id, job_id
from job_history;
