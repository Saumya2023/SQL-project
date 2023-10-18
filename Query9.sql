Query displaying the number of movies with rating R and with a replacment 
cost greater than 5

Select Count(distinct film_id) as total_film
from film
where rating = 'R' and replacement_cost > 5
