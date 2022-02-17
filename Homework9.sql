-- Homework 9
-- The following query scenarios were performed on the dvdrental sample database.

-- 1.Write the INNER JOIN query where we can see the city and country names 
--   in the city table and the country table together.

select city,country from city
inner join country on city.country_id = country.country_id;

select city,country from country
inner join city on city.country_id = country.country_id;

select city.city,country.country from city
inner join country on city.country_id = country.country_id;


-- 2. Write the INNER JOIN query where we can see the customer table and the payment_id in the 
--  payment table and the first_name and last_name names in the customer table together.

select payment_id, first_name, last_name from customer
inner join payment on customer.customer_id = payment.customer_id;

select first_name,last_name,payment_id from payment
join customer on payment.customer_id = customer.customer_id;

-- 3. Write the INNER JOIN query where we can see the customer table and the rental_id in the 
-- rental table and the first_name and last_name names in the customer table together.

select rental_id, first_name,last_name from rental
inner join customer on rental.customer_id = customer.customer_id;