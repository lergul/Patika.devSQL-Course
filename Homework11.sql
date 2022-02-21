-- HOMEWORK 11
--Perform the following query scenarios on the dvdrental sample database.

--1.Let's sort all the data for the first_name columns in the actor and
--customer tables.
(SELECT first_name from actor)
union
(select first_name from customer);

--2.Let's sort the intersecting data for the first_name columns in the 
--actor and customer tables.

(SELECT first_name from actor)
intersect
(select first_name from customer);

--3.For the first_name columns in the actor and customer tables, let's 
--sort the data in the first table but not in the second table.

(SELECT first_name from actor)
except
(select first_name from customer);

--4. Let's also do the first 3 queries for repeating data.
--4.1 
(SELECT first_name from actor)
union all
(select first_name from customer);
--4.2
(SELECT first_name from actor)
intersect all
(select first_name from customer);

--4.3
(SELECT first_name from actor)
except all
(select first_name from customer);