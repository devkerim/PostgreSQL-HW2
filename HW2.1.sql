SELECT * FROM film WHERE replacement_cost BETWEEN 12.99 AND 16.99;.
SELECT * FROM film WHERE rental_rate IN (0.99,2.99,4.99) AND REPLACEMENT_COST IN (12.99,15.99,28.99);