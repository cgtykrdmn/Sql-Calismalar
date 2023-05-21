SELECT * FROM film --q1.a
WHERE replacement_cost BETWEEN 12.99 AND 16.99 --q2.b

SELECT first_name,last_name FROM actor --q2.a
WHERE first_name IN('Penelope', 'Nick', 'Ed') --q2.b

SELECT * FROM film --q3.a
WHERE (rental_rate IN(0.99, 2.99, 4.99) AND replacement_cost IN(12.99, 15.99, 28.99) ) --q3.b