The below query gives the output as films with maximum_length

Select title, length, 
max(length)over () as maximum_length, 
min(length) over () as minimum_length
from film

