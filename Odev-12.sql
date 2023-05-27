select count(*) from film
where length > (
	select avg(length) from film
);

select count(*) from film
where rental_rate = (
	select max(rental_rate) from film
);

select * from film
where rental_rate = any
(
	select min(rental_rate) from film
)

and

replacement_cost = (
	select min(replacement_cost) from film
);


SELECT customer_id, COUNT(*) AS most_payments FROM payment
GROUP BY customer_id
ORDER BY most_payments DESC;