SELECT * 
FROM customer
LIMIT 8;


select marital_status, round(avg(age),0) as average_age_customer
from customer c 
group by marital_status ;


select gender, round(avg(age)) as average_age_by_gender
from customer c 
group by gender;


select * 
from store s
limit 8;

select store_name, count(store_name) quantity_store
from store s 
group by store_name
order by quantity_store desc;





select *
from transaction_table tt 
limit 8;

select
	product_name,
	total_amount 
from (
	select 
		p.product_name,
		SUM(tt.total_amount) as total_amount
	from transaction_table as tt
	join product as p 
		on tt.product_id = p.product_id
	group by 1
	) tmp
group by 1,2
order by 2 desc ;


