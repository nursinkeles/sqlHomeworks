--city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
SELECT city.city, country.country
FROM city
JOIN country ON city.city_id = country.country_id;

--customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki 
--first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
SELECT payment.payment_id, customer.first_name, customer.last_name
FROM customer
JOIN payment ON payment.payment_id = customer.customer_id;

--customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki
--first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
SELECT rental.rental_id, customer.first_name, customer.last_name
FROM customer
JOIN rental ON rental.rental_id = customer.customer_id;