-- Homework 3. like and ilike
-- 1.List the country names in the country column of the country table, 
-- starting with the 'A' character and ending with the 'a' character.
select country from country
where country like 'A%a';
-- 2nd option
select country from country
where country ~~ 'A%a';

-- 2. List the country names in the country column of the country table, 
-- consisting of at least 6 characters and ending with the 'n' character.
select country from country
where country like '_____%n';
-- 2nd option
select country from country
where country ~~ '_____%n';

-- 3. In the title column of the film table, list the film names containing 
-- at least 4 'T' characters, regardless of upper or lower case letters.
select title from film
where title ilike '%t%'; 
-- 2nd option
select title from film
where title ~~* '%t%'; 

-- 4. From the data in all the columns in the film table, sort the data that starts with 
-- the title 'C' character, has a length greater than 90 and a rental_rate of 2.99.
select * from film
where title like 'C%' and length > 90 and rental_rate=2.99;


