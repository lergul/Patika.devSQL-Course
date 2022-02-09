-- Homework 5 The following query scenarios were performed on the dvdrental sample database.

-- 1. List the 5 longest (length) film in the movie table and the film title (title) ends with the 'n' character.
select title,length from film
where title like '%n'
order by length desc
limit 5;

-- 2. List the shortest (length) second(6,7,8,9,10) 5 films(6,7,8,9,10) in the filmtable and the film title ends with the 'n' character.
select title,length from film
where title like '%n'
order by length asc
offset 5
limit 5;

-- 3. Sort the first 4 data, provided that store_id is 1 in the descending order according to the last_name column in the customer table.
select * from customer
where store_id = 1
order by last_name desc
limit 4;