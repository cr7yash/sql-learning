-- SELECT *
-- FROM sales
-- WHERE date_fulfilled is NOT NULL
-- SELECT *
-- FROM sales
-- WHERE date_fulfilled - date_created <= 5
-- SELECT *
-- FROM sales
-- where EXTRACT(
--         DAY
--         FROM date_fulfilled - date_created
--     ) <= 5  (calculate only if date is stored as TIMESTAMP)
SELECT *
FROM sales
WHERE date_fulfilled > date_created;
-- If not filtering with hard coded values