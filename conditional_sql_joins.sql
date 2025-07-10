-- Retrieve the list of book titles and their quantities ordered where the quantity ordered is more than 2.
select g.book_title,quantity
from goodreads as g
join orders as o 
on g.book_id = o.book_id
and o.quantity>2;

-- Retrieve order IDs and their corresponding delivery status where the delivery status is either 'Delivered' or 'Shipped'.
select 
o.order_id,
d.delivery_status
from orders o 
join deliveries d 
on o.order_id = d.order_id
and d.delivery_status in ('Delivered','Shipped');
