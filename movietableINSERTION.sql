insert into customer_tc(
	customer_id,
	first_name,
	last_name,
	address,
	billing_info
)values(
	1,
	'Cayla',
	'Chapman',
	'123 God Lives Ave Dallas, Texas 12345',
	'1234-1234-1234-1234 911 05/21'
);

-- Insert values for movie tickets
insert into movie_tickets(
	ticket_id, 
	customer_id,
	order_id
)values(
	1,
	'83423',
	'54321'
);

-- Insert values for movie
insert into movie_(
	order_id,
	order_date, 
	sub_total,
	total_cost,
	upc
)values(
	1,
	default,
	19.00,
	20.00,
	1
);

-- Insert values for concession stand
insert into concessions_tc(
	item_id,
	amount,
	prod_name,
	seller_id,
	upc
)values(
	1,
	20.00,
	'popcorn',
	1,
	1
);