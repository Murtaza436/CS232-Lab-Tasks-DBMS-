CREATE TABLE employees (
    employee_id SERIAL PRIMARY KEY,
    employee_name VARCHAR(25),
    department_id INT,
    hire_date DATE
);

CREATE TABLE projects (
    project_id SERIAL PRIMARY KEY,
    project_name VARCHAR(25),
    employee_id INT,
    start_date DATE,
    end_date DATE,
	foreign key (employee_id)
		REFERENCES employees(employee_id)
);
