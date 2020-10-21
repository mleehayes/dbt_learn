select
    fct_orders.customer_id
    ,sum(fct_orders.amount) as lifetime_value
from {{ref('fct_orders')}} as fct_orders
group by fct_orders.customer_id
