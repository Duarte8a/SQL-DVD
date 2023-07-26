SELECT * FROM actor WHERE first_name='Julia';

SELECT * FROM actor WHERE first_name='Chris' OR first_name='Cameron' OR first_name='Cuba';

SELECT * FROM customer WHERE first_name='Jamie' AND last_name='Rice'

SELECT amount, payment_date FROM payment WHERE amount < 1

SELECT * FROM customer ORDER BY customer_id LIMIT 3

SELECT rating, COUNT(rating) FROM film WHERE rating='PG' OR rating = 'PG-13' OR rating='NC-17' GROUP BY rating;

SELECT film_id, title FROM film 	

SELECT * FROM film LIMIT 5

SELECT * FROM film WHERE film_id <4

SELECT * FROM film WHERE rating = 'PG' OR rating = 'G'

SELECT * FROM actor WHERE  first_name IN ('Angela', 'Angelina', 'audrey');

SELECT rental_duration, store_id FROM film, store GROUP BY rental_duration, store_id

SELECT * FROM city ORDER BY country_id, city

SELECT COUNT(customer_id) FROM rental 

SELECT last_name, COUNT(*) FROM customer GROUP BY last_name  HAVING COUNT (*) >1

SELECT film_id, COUNT(*) actor_id FROM film_actor GROUP BY film_id ORDER BY actor_id DESC LIMIT 1;

SELECT actor_id, COUNT(*) film_id FROM film_actor GROUP BY actor_id ORDER BY film_id DESC LIMIT 1;

SELECT country_id, COUNT(*) city  FROM city GROUP BY country_id ORDER BY COUNT(*)

SELECT ROUND(AVG(rental_rate),2) from film

SELECT CONCAT(first_name, '',last_name), LENGTH( CONCAT (first_name, '',last_name)) FROM actor ORDER BY LENGTH DESC LIMIT 10
 



 







