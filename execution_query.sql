use BikeStores;

SELECT 
	ord.order_id
	CONCAT(first_name,'',last_name)
FROM sales.orders ord;