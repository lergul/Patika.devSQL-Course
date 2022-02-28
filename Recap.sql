-- OVERVIEW TASK FOR SQL COURSE

-- 1. From the film table, list the 4 films with the longest and the 
--    lowest replacenet_cost, starting with the 'K' character.

select title, length, replacement_cost from film
where title like 'K%'
order by length desc, replacement_cost asc
limit 4;

-- 2. Which rating category has the largest number of films in 
-- the film table?

select rating, count(*) from film
group by rating
order by count(*) desc
limit 1;

-- 3. What is the name of the customer who made the most purchases 
-- in the cutomer table?

select sum(amount) , customer.first_name , customer.last_name from customer
join payment on payment.customer_id = customer.customer_id 
group by   payment.customer_id, customer.first_name , customer.last_name 
order by sum(amount) desc
limit 1;

-- 4. Sort the category names and the number of films per category 
-- from the category table.

select category.name, count(*) from film
join film_category on film.film_id = film_category.film_id
join category on category.category_id = film_category.category_id
group by category.name
order by count(*) desc;

-- 5. How many films in the film table have at least 4 'e' or 'E' 
-- characters in their titles?

select count(*) from film
where title ilike '%e%e%e%e%';