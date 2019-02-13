create table title_copy
    (copy_id number(10) constraint title_copy_copy_pk primary key,
    title_id number(10) constraint title_copy_title_fk references title(title_id),
    status varchar2(15) not null check(status in ('AVAILABLE', 'DESTROYED', 'RENTED', 'RESERVED'))
    );
