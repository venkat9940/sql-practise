SELECT 
  orders.order_id, 
  deliveries.delivery_id, 
  deliveries.delivery_date, 
  deliveries.delivery_status
FROM deliveries
RIGHT JOIN orders
  ON deliveries.order_id =  orders.order_id;
