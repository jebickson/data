SELECT c.customerid, c.firstname, c.lastname, i.item, i.price
FROM customers c
JOIN items_ordered i ON c.customerid = i.customerid;