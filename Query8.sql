Query displaying the Number of movies rented out by each customer

select category.name as category, 
count(rental.rental_id) as rental_count,
sum(payment.amount) as total_amount
from category
inner join film_category on category.category_id = film_category.category_id
inner join inventory on film_category.film_id = inventory.film_id
inner join rental on inventory.inventory_id = rental.inventory_id
inner join payment on rental.rental_id = payment.rental_id
group by category.name
order by rental_count desc 

