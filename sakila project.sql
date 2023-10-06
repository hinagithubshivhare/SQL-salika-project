SELECT * FROM sakila.film;


--- basic film categories ----1
select name as category_name
FROM sakila.category;


 ---- top 5 high lenght movies with ratings R and NC-17---2
 select title, rating, length
 FROM sakila.film
 where rating in ("R", "NC-17")
 order by length desc
 limit 5;
 
 
 --- cities whose country ID is more then 100---3
select city, country_id
 FROM sakila.city
 where country_id > 100;

 
 
--- title which is cheapest in rental rate---   4
 select title, rental_rate
FROM sakila.film
limit 10;


--- highest amount paid by different payment IDs----6
 select amount, payment_id
FROM sakila.payment
order by amount desc
limit 10;



--- most common rent----7
 select title, rental_rate
FROM sakila.film
limit 10;




--- customers who paid highest amount for renting movies---8
select customer_id, amount
 FROM sakila.payment
 order by amount desc
 limit 10;

 
 

 
 
