SELECT city FROM customers
UNION ALL
SELECT city FROM suppliers
ORDER BY city DESC;