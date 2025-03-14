SELECT e1.employee_name AS employee1_name, e2.employee_name AS employee2_name, e1.department_id
FROM employees e1
JOIN employees e2 ON e1.department_id = e2.department_id
WHERE e1.employee_id < e2.employee_id;
