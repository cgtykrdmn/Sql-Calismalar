select city, country from city
inner join country on city.country_id = country.country_id;

select payment.payment_id, customer.first_name, customer.last_name from customer
inner join payment on payment.customer_id  = customer.customer_id;


select rental.rental_id, customer.first_name, customer.last_name from customer
inner join rental on rental.customer_id  = customer.customer_id;

