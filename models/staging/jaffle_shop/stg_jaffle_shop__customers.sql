-- raw = "dbt_studio_academy"
-- This is bc I named my Catalog as "dbt_studio_academy", and not to "raw" instead as the course.

    select
        id as customer_id,
        first_name,
        last_name

    from dbt_studio_academy.jaffle_shop.customers