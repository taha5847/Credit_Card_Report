
select * from customer
-- customers by education_level

select Education_level,count(client_num) as Count_Clients
from customer
group by Education_level 

-- customer by martial status

select marital_status, count(client_num) 
from customer
group by marital_status

-- AVG age of customer by customer job

select Customer_job,avg(customer_age) as AVG_AGE
from customer
group by customer_job


select * from credit_card

-- Top 5 client by Transfer Amount

with cte as (
select Client_Num,sum(Total_Trans_Amt) as total_transfer,
DENSE_RANK () over (order by sum(Total_Trans_Amt) desc ) rnk
from credit_card
group by Client_Num
)

select *
from cte
where rnk <= 5