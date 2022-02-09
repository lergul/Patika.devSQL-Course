-- Homework 7
-- Perform the following query scenarios on the dvdrental sample database.

-- 1. Group the films in the film table according to their rating values.

select rating, count(*) from film
group by rating;

-- 2. When the films in the film table are grouped according to the replacement cost column, 
--list the replacement_cost value with more than 50 films and the corresponding number of films.

select replacement_cost, count(*) from film
group by replacement_cost
having count(*)>50
order by replacement_cost;

-- 3. What are the customer numbers corresponding to the store_id values in the customer table?

select store_id,count(*) from customer
group by store_id;

-- 4. After grouping the city data in the city table according to the country_id column, share 
-- the country_id information with the highest number of cities and the number of cities.

select country_id, count(*) from city
group by country_id
order by count(*) desc
limit 1;