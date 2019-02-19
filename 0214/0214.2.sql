-- TITLE表のTITLE_IDに値を設定するために順序(TITLE_ID_SEQ)を作成。
-- 92から開始し、値のキャッシュは行わない

create sequence title_id_seq
start with 92
nocache;
