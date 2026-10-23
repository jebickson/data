SELECT first_name, last_name, salary, department_id
FROM sub_employees
WHERE salary IN (SELECT MIN(salary) FROM sub_employees GROUP BY department_id);