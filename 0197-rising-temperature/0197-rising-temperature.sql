# Write your MySQL query statement below
SELECT today.id
FROM Weather today JOIN Weather yesterday ON DATE_SUB(today.recordDate, INTERVAL 1 DAY) = yesterday.recordDate
WHERE today.temperature > yesterday.temperature