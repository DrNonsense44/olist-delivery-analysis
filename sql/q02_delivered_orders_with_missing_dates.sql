select count(*) as orders_with_missing_dates
from raw.orders
where order_status = 'delivered' and (order_delivered_customer_date is null or order_estimated_delivery_date is null)