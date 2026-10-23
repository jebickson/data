select joins_suppliers.supplier_id, joins_suppliers.supplier_name, 
orders.order_year from joins_suppliers LEFT OUTER JOIN orders ON 
joins_suppliers.supplier_id = orders.supplier_id;