SELECT p.project_id, p.project_name, e.employee_name, p.start_date, p.end_date
FROM employees e
NATURAL JOIN projects p;
