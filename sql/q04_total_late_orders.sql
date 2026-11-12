select count(*) as late_orders
from raw.orders
where order_status = 'delivered' and order_delivered_customer_date::date > order_estimated_delivery_date::date