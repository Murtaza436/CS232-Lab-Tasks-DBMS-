INSERT INTO employees (employee_id, employee_name, department_id, hire_date) VALUES
(1, 'john', 101, '2020-01-15'),
(2, 'sarah', 101, '2021-03-20'),
(3, 'mike', 102, '2019-07-10'),
(4, 'emma', NULL, '2022-05-01');

INSERT INTO projects (project_id, project_name, employee_id, start_date, end_date) VALUES
(1, 'project_alpha', 1, '2023-01-01', '2023-06-30'),
(2, 'project_beta', 2, '2023-02-15', '2023-08-31'),
(3, 'project_gamma', 1, '2023-03-01', '2023-09-30');
