SELECT first_name, last_name, salary, department_id, job_id
FROM sub_employees
WHERE job_id = (SELECT job_id FROM sub_employees WHERE employee_id = 169);