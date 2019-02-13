create table member
    (member_id number(10) constraint mem_mem_id_pk primary key,
    last_name varchar2(25) not null,
    first_name varchar2(25),
    address varchar2(100),
    city varchar2(30),
    phone varchar2(15),
    join_date date default sysdate not null
    );
