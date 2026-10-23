SELECT *
FROM sub_employees
WHERE (salary, manager_id) IN (SELECT 3000, 121);