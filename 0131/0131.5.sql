select last_name, salary, commission_pct,
    decode (commission_pct, null, 'no', 'yes') comm
    from employees;
