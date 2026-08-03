use gp2477;

create table employees(
    emp_id int primary key,
    name varchar(30) not null, 
    department varchar(30) not null
);

INSERT INTO employees (emp_id, name, department) VALUES
(1, 'Arjun Mehta', 'Sales'),
(2, 'Riya Singh', 'HR'),
(3, 'John Paul', 'Finance');

SELECT * FROM employees;