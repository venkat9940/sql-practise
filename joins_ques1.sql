--  you want to find out how many books priced at $20 and above have been ordered, and who the buyers are.
select 
orders.order_id,
orders.customer_id,
goodreads.book_title,
orders.quantity
from goodreads
join orders
on orders.book_id = goodreads.book_id
where goodreads.price > 20.00;
