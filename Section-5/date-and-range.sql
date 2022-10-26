-- select *
-- FROM sales
-- WHERE date_created > '2021-11-01'
--     AND date_created < '2021-05-11'
select *
FROM sales
WHERE date_created BETWEEN '2021-11-01' AND '2021-05-11'