# sql-practise
# This question serves as a platform for you to explore into the dataset and execute your queries. Please refrain from submitting your solution for this question.
goodreads Schema:
Column Name	Type	Description
book_id	integer	The unique identifier for each book.
book_title	varchar	The title of the book.
author	varchar	The author(s) of the book.
genre	varchar	The genre of the book.
year_released	integer	The year when the book was released.
country	varchar	The country of origin of the book.
publication	varchar	The publisher or publication name of the book.
book_rating	decimal (5,2)	The average rating of the book (x/5).
awards_won	integer	The number of awards won by the book.
number_of_reviews	integer	The total number of reviews for the book.
price	decimal (5,2)	The price of the book in USD.
#--------
goodreads Example Input:
book_id	book_title	author	genre	year_released	country	publication	book_rating	awards_won	number_of_reviews	price
1001	A Gentleman in Moscow	Amor Towles	Historical Fiction	2016	United States	Viking	4.4	10	10200	16.8
1002	Ace the Data Science Interview	Kevin Huo, Nick Singh	Non-Fiction	2021	United States	Ace the Data Science Interview	4.5	8	850	31
1004	Atomic Habits	James Clear	Self-Help	2018	United States	Avery	4.8	10	13000	14.99
#--------
orders Schema:
Column Name	Type	Description
order_id	integer	The unique identifier for each order.
customer_id	integer	The unique identifier for each customer.
book_id	integer	The unique identifier for each book associated with the order.
order_date	datetime	The date and time when the order was placed.
quantity	integer	The quantity of the book ordered in this specific order.
#--------
orders Example Input:
order_id	customer_id	book_id	order_date	quantity
2001	5001	1003	2023-01-15T10:30:00Z	2
2002	5002	1008	2023-02-03T14:15:00Z	1
2003	5001	1002	2023-02-08T09:45:00Z	3
#--------
deliveries Schema:
Column Name	Type	Description
delivery_id	integer	The unique identifier for each delivery.
order_id	integer	The unique identifier of the associated order.
delivery_date	datetime	The date and time when the delivery status was updated.
delivery_status	varchar	The status of the delivery (e.g., Delivered, Shipped, In Progress, Pending).
#--------
deliveries Example Input:
delivery_id	order_id	delivery_date	delivery_status
3001	2001	2023-02-01T08:45:00Z	Delivered
3002	2002	2023-02-02T10:20:00Z	Shipped
3004	2004		In Progress
3005	2005		Pending
