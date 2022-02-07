-- Patika.dev Homework 2 
-- 1. Sort the data in all columns in the film table provided that the replacement cost value is 
-- greater equal than 12.99, and less than 16.99 (Use BETWEEN - AND structure.)
SELECT * FROM film
where replacement_cost between 12.99 and 16.98;

-- 2. Sort the data in the first_name and last_name columns in the .actor table provided 
--    that first_name has the values 'Penelope' or 'Nick' or 'Ed'. (Use the IN operator.)
select first_name, last_name from actor
where first_name in ('Penelope','Nick', 'Ed');

-- 3. Sort the data in all columns in the film table with rental rate 0.99, 2.99, 4.99 
--  and replacement_cost 12.99, 15.99, 28.99. (Use the IN operator.)

select * from film
where (rental_rate in (0.99,2.99,4.99)) and (replacement_cost in (12.99,15.99,28.99))