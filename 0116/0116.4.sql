select worker.last_name Employee, worker.employee_id Emp#, manager.last_name Manager, manager.manager_id Mgr#
from employees worker
join employees manager
on worker.manager_id = manager.employee_id;
