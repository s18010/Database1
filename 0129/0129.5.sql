create table employees2 (
    id, first_name, last_name, sal, dept_id)
    as select employee_id, first_name, last_name, salary, department_id
    from employees;


