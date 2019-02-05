-- プロンプトを表示させユーザに所在地IDを入力させ、その場所で勤務する
-- 従業員の部門名、所在地ID、姓、職種および給与を表示(0205.1.sql)

select department_name, location_id, last_name, job_id, salary
from employees
join departments using (department_id)
where &location_id = location_id;
