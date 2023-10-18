Query displaying the Number of movies that are not in inventory

select count(film.film_id) as count
from film
left join inventory on film.film_id = inventory.film_id
where inventory.inventory_id is null

