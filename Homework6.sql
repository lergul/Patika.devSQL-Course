-- Homework 6
-- The following query scenarios were performed on the dvdrental sample database.

-- 1. What is the average of the values in the rental_rate column in the film table?

select avg(rental_rate) from film;

-- 2. How many of the films in the film table start with the character 'C'?

select count(*) from film
where title like 'C%';

-- 3. Among the fişms in the film table, how many minutes is the longest (length) film with a rental_rate equal to 0.99?

select max(length) from film
where rental_rate=0.99;

-- 4. How many different replacement_cost values are there for the films longer than 150 minutes in the film table?

select count(distinct(replacement_cost)) from film
where length > 150;


