Query creating a list of actors and movies where the movie length was more than 90 minutes

SELECT CONCAT(a.first_name,' ',a.last_name) as actor_name,
f.title movie_name
FROM actor a
JOIN film_actor fa ON a.actor_id=fa.actor_id
JOIN film f ON f.film_id=fa.film_id
WHERE f.length>90


