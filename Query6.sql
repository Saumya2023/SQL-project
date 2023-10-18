Query displaying the movies rented in any of the two stores 1 and 2

(Select film_id
from inventory
where store_id=1)
Union
(Select film_id
from inventory
where store_id=2)

