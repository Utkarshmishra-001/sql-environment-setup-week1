CREATE DATABASE sql_analysis_db;

USE sql_analysis_db;

CREATE TABLE employees (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100),
    department VARCHAR(100),
    salary DECIMAL(10,2)
);

INSERT INTO employees (name, department, salary)
VALUES
('Rahul Kumar', 'IT', 45000),
('Priya Singh', 'HR', 40000),
('Amit Sharma', 'Finance', 50000);
