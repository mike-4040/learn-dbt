{{
    config(
        materialized='table'
    )
}}

select
    id,
    first_name,
    last_name
from raw.jaffle_shop.customers limit 10
