-- MEMBER表のMEMBER_IDに値を設定するために順序(MEMBER_ID_SEQ)を作成。
-- 101から開始し、値のキャッシュは行わない

create sequence member_id_seq
start with 101
nocache;
