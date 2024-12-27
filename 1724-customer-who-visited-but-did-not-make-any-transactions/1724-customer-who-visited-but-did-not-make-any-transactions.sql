# Write your MySQL query statement below
SELECT DISTINCT(CUSTOMER_ID), COUNT(VISIT_ID) as count_no_trans
FROM VISITS V2
WHERE V2.VISIT_ID NOT IN 
(SELECT T.VISIT_ID
FROM TRANSACTIONS T)
GROUP BY CUSTOMER_ID;