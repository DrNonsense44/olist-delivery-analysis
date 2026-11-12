select round(avg(order_delivered_customer_date::date - order_purchase_timestamp::date), 2) as avg_delivery_days
from raw.orders
where order_status = 'delivered';