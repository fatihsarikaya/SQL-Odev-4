SELECT COUNT(*) AS film_count
FROM film
WHERE title LIKE 'T%' AND rating = 'G';
