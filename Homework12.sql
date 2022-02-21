--Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden 
-- gerçekleştiriniz.

--1. film tablosunda film uzunluğu length sütununda gösterilmektedir. 
-- Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?
select count(*) from film
where length >
(
select avg(length) from film );

--2.film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?
select count(*) from film
where rental_rate = 
(
select max(rental_rate) from film
);

--3.Film tablosunda en düşük rental_rate ve en düşük replacement_cost değerlerine sahip filmleri sıralayınız.
select * from film
where (rental_rate = 
(
select min(rental_rate) from film
))
	  and
(replacement_cost = 
 (select min(replacement_cost) from film
	   ));

--4.Payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.

select customer_id,amount from payment
where amount =
(select max(amount) from payment);

SELECT customer.first_name, customer.last_name 
FROM payment 
INNER JOIN customer 
ON payment.customer_id = customer.customer_id
WHERE payment.amount =
(
	SELECT MAX(amount) FROM payment
);
