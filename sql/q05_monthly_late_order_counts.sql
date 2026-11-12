select to_char(order_purchase_timestamp, 'YYYY-MM') as order_month,
count(*) as late_orders
from raw.orders
where order_status = 'delivered'and order_delivered_customer_date::date > order_estimated_delivery_date::date
group by order_month
order by late_orders desc