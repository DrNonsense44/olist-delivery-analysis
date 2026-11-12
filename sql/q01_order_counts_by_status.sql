select order_status, count(*) as order_count
from raw.orders
group by order_status
order by order_count desc