col '等級' for a4

select employee_id,
case job_id when 'AD_PRES' then 'A'
            when 'ST_MAN' then 'B'
            when 'IT_PROG' then 'C'
            when 'SA_REP' then 'D'
            when 'ST_CLERK' then 'E'
            else '0'
end "等級"
from employees;
