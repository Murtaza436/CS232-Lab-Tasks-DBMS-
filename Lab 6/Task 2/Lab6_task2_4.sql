SELECT DISTINCT e.employee_id, e.employee_name, e.department_id
FROM employees e
INNER JOIN projects p ON e.employee_id = p.employee_id;
