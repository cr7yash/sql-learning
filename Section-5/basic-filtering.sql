-- SELECT * from sales
-- where volume >1000
-- SELECT *
-- FROM sales
-- where is_recurring IS TRUE
SELECT *
FROM sales
where is_disputed IS TRUE
    OR volume > 5000