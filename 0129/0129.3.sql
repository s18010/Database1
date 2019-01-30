create table emp (
    id number(7) constraint emp_emp_id_pk_test primary key,
    last_name varchar2(25),
    first_name varchar2(25),
    dept_id number(7) constraint emp_dept_id_fk_test
        references dept(id)
);
