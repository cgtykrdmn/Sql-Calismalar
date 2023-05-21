SELECT title, description FROM film --q1
WHERE length > 60 AND length < 75; -- q2

SELECT * FROM film --q3.a
WHERE rental_rate = 0.99 AND (replacement_cost = 12.99 OR replacement_cost = 28.99); --q3.b

SELECT last_name FROM customer --q4.a
WHERE first_name = 'Mary' --q4.b

SELECT * FROM film
WHERE NOT length>50 AND (rental_rate != 2.99 OR rental_rate != 4.99)

