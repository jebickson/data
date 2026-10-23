SELECT employee_id, first_name, last_name
FROM sub_employees
WHERE salary > (SELECT AVG(salary) FROM sub_employees);