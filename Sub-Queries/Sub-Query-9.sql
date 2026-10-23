SELECT *
FROM sub_employees
WHERE salary BETWEEN (SELECT MIN(salary) FROM sub_employees) AND 2500;