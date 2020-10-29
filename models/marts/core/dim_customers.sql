select
    customers.customer_id
    ,customers.first_name
    ,customers.last_name
    ,customer_orders.first_order_date
    ,customer_orders.most_recent_order_date
    ,coalesce(customer_orders.number_of_orders, 0) as number_of_orders
    ,tot.lifetime_value
from 
    {{ ref('stg_customers')}} as customers
    left outer join 
    (
        select
            customer_id
            ,min(order_date) as first_order_date
            ,max(order_date) as most_recent_order_date
            ,count(order_id) as number_of_orders
        from {{ ref('stg_orders')}} as stg_orders
        group by customer_id
    ) as customer_orders
    on customers.customer_id = customer_orders.customer_id
    left outer join {{ref('stg_total_customer_orders')}} as tot
    on customers.customer_id = tot.customer_id

