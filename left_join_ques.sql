-- we want to retrieve all the orders along with their corresponding deliveries information.
select orders.order_id,deliveries.delivery_id,deliveries.delivery_date,deliveries.delivery_Status
from orders
left join deliveries
on orders.order_id = deliveries.order_id;
