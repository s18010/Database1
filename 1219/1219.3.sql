select last_name, nvl2(commission_pct, to_char(commission_pct), 'No Commission') as COMM
from employees;
