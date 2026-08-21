SELECT * FROM employees;

SELECT name, salary
FROM employees
WHERE salary > 40000;

SELECT department, AVG(salary)
FROM employees
GROUP BY department;
