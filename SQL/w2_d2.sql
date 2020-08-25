/*SELECT c_name, p_code, c.qty, c.order_dt
FROM c_order c
JOIN c_customer o
on c.c_no = o.c_no;


SELECT c_name, p_name, c_order.qty, c_order.order_dt
FROM c_order
JOIN c_customer
on c_order.c_no = c_customer.c_no
JOIN product
on c_order.p_code = product.p_code
WHERE p_name NOT LIKE 'Wa%';

SELECT * FROM c_order NATURAL JOIN c_customer;

SELECT * FROM c_order NATURAL RIGHT JOIN c_customer;

SELECT * FROM c_order RIGHT JOIN c_customer
on c_order.c_no = c_customer.c_no;


SELECT * FROM product WHERE price = (SELECT MAX(price)
FROM product
INNER JOIN c_order
ON product.p_code = c_order.p_code);*/
