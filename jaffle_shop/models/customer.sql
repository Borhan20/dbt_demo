{{ config(materialized='table') }}

with customer_data as (

    select * from public.my_first_dbt_model

)

select *
from customer_data