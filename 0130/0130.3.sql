-- HRのEMPLOYEES表の従業員番号、従業員名および部門番号を表示する
-- EMPLOYEES_VUというビューを作成

create view employees_vue
as select employee_id, first_name, last_name, department_id
from employees;
