SELECT first_name, last_name
FROM sub_employees
WHERE salary > (SELECT salary FROM sub_employees WHERE employee_id = 163);