-- Perform the following query scenarios on the dvdrental sample database.

-- 1. Write the LEFT JOIN query where we can see the city and country names in the city 
--    table and the country table together.
select city, country from city
left join country on city.country_id = country.country_id;


-- 2. Write the RIGHT JOIN query where we can see the customer table and the payment_id in
--the payment table and the first_name and last_name names in the customer table together.
select first_name, last_name, payment_id from payment
right join customer on customer.customer_id = payment.customer_id;


-- 3. Write the FULL JOIN query where we can see the customer table and the rental_id in 
-- the rental table and the first_name and last_name names in the customer table together.

select rental_id, first_name, last_name from rental
full join customer on customer.customer_id = rental.customer_id;
-- For checking
select count(*) from rental
full join customer on customer.customer_id = rental.customer_id
where (rental.rental_id is Null or customer.customer_id is  Null);