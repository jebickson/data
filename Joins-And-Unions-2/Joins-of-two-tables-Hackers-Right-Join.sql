select  joins_suppliers.supplier_id, 
joins_suppliers.supplier_name,  orders.order_year from 
joins_suppliers Left Outer Join orders on  joins_suppliers.supplier_id
= orders.supplier_id ;