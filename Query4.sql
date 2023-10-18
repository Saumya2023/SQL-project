Query displaying the total amount payed by each customer in the payment table

Select customer_id, sum(amount)
From payment
group by customer_id
order by customer_id