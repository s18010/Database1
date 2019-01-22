/*
部門が存在しない国の国IDと国名を集合演算子を使用して
表示(0122.3.sql)
*/

select country_id, country_name
from countries
minus
select country_id, country_name
from countries
natural join departments
natural join locations;
