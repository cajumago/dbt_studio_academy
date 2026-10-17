-- raw = "dbt_studio_academy"
-- This is bc I named my Catalog as "dbt_studio_academy", and not to "raw" instead as the course.

    select
        id as order_id,
        user_id as customer_id,
        order_date,
        status

    from dbt_studio_academy.jaffle_shop.orders