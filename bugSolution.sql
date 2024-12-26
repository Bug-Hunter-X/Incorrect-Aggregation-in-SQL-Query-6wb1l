```sql
-- Correct use of aggregate functions with GROUP BY (although it doesn't change the result in this specific case, it is crucial to include it for correctness and for more complex queries)
SELECT COUNT(*) AS total_orders, AVG(order_total) AS average_order_total
FROM orders
GROUP BY 1; 
```