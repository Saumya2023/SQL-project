Query displaying the movies and number of times it got rented 

Select film_id, Count(film_id)
From rental join inventory
On rental.inventory_id = inventory.inventory_id
Group by film_id
order by film_id

