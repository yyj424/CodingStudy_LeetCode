# Write your MySQL query statement below
SELECT product_name, year, price
FROM Sales S JOIN Product P ON S.product_id = P.product_id