CREATE view base_result as
SELECT *
FROM sales
where volume > 1000 --
    / /
SELECT customer_name,
    product_name
FROM base_result