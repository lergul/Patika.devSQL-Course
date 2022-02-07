-- Levent Ergul Patika.dev Sql course. Homework 1
-- 1. Sort the data in the title and description columns in the film table.
select title, description from film;

-- 2. Sort the data in all columns in the film table with the fim length greater than 60 AND less than 75.

select * from film
where length > 60 and length <75;

-- 3. Sort the data in all columns in the film table with rental_rate 0.99 AND replacement_cost 12.99 OR 28.99.
select * from film
where rental_rate = 0.99 and replacement_cost=12.99 or replacement_cost= 28.99;

select * from film
where  replacement_cost=12.99 or replacement_cost= 28.99 and rental_rate = 0.99;

--4.What is the value in the last_name column of the customer whose value is 'Mary' in the first_name column in the customer table?
select first_name , last_name from customer
where first_name ='Mary';

-- 5.Sort the data in the film table whose length is NOT greater than 50, but whose rental_rate is NOT 2.99 or 4.99.

select * from film
where length<50 and not (rental_rate=2.99 or rental_rate=4.99)