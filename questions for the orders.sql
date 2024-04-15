select * from mytable;
-- 1 number of orders
select count(*) as total_orders from mytable;
-- 2 unique categories in the table
select distinct Category from mytable;
-- 3 number of orders per regions
select count(Region), Region as tottal_states from mytable group by Region;
-- 4 number of orders per month
select Order_Month, COUNT(Order_Month) AS num_orders
from mytable
group by Order_Month; 
-- 5 total amount of sales made
select sum(sales) AS TOTAL_SALES

from mytable;