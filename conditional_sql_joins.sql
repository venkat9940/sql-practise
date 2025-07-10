-- Retrieve the list of book titles and their quantities ordered where the quantity ordered is more than 2.
select g.book_title,quantity
from goodreads as g
join orders as o 
on g.book_id = o.book_id
and o.quantity>2;
