select
    stg_payments.order_id
    ,stg_orders.customer_id
    ,coalesce(stg_payments.amount,0) as amount
from 
    {{ ref('stg_orders')}} as stg_orders
    left outer join {{ ref('stg_payments')}} as stg_payments
    ON stg_orders.order_id = stg_payments.order_id
