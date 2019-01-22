/*
従業員の以前の職務IDと現行の職務IDを従業員IDの昇順
で従業員IDと職務IDのリストを表示。
この時、従業員IDと職務IDの組み合わせの重複は排除(0122.1.sql)
*/

select distinct employee_id, job_id
from employees
intersect
select employee_id, job_id
from job_history
order by employee_id asc;

