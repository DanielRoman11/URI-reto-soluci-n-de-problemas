SELECT name as type, CASE when type = 'A' then 20.0
    when type = 'B' then 70.0
    when type = 'C' then 530.5
    END as price
FROM products 
ORDER BY products.type
    ,products.id desc