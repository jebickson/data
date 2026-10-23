SELECT first_name, last_name, employee_id, salary
FROM sub_employees
WHERE manager_id = (SELECT employee_id FROM sub_employees WHERE first_name = 'Payam');