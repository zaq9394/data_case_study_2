USE sakila;

SELECT *
FROM actor;
SELECT *
FROM film;
SELECT *
FROM customer;

SELECT title
FROM film;

SELECT name LANGUAGE
FROM language;

SELECT *
FROM storefilm_in_stock; 

SELECT sum(store_id)
FROM store;
SELECT store_id
FROM store;
#there are only two store ID in this table

SELECT sum(staff_id)
FROM staff;

SELECT first_name
FROM staff