/*
HRのEMPLOYEES表の部門50のすべての従業員の従業員番号、
従業員の姓、部門番号が表示される、DEPT50というビューを作成。
ビューの列にはEMPNO、EMPLOYEEおよびDEPTNOというラベルを付ける
セキュリティ上の理由から、ビューを通じて別の部門に従業員を変更する
操作を許可しない
*/

create or replace view dept50
    (empno, employee, deptno)
as select employee_id, last_name, department_id
from employees
where department_id = 50
with check option constraint dept50_ck;
