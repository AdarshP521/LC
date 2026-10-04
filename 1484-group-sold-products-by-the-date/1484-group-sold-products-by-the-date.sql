select sell_date, count(distinct product) as num_sold,
GROUP_CONCAT(distinct product order by product) as products #default seperator is comma ,
from Activities
group by sell_date 
order by sell_date
