SELECT e.employee_id, e.employee_name, e.department_id
FROM employees e
LEFT JOIN projects p ON e.employee_id = p.employee_id
WHERE p.project_id IS NULL;
