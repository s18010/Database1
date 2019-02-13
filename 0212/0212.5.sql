create table reservation
    (res_date date constraint resv_res_date_pk primary key,
    member_id number(10) constraint resv_member_id_fk preferences member(member_id),
    title_id number(10) constraint resv_title_id_fk preferences title(title_id)
);
