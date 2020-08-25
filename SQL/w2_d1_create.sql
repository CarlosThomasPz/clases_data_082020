/*SELECT * FROM product
WHERE  p_name = 'Nut';
SET SQL_SAFE_UPDATES = 0;


SELECT p_name, price FROM product
WHERE p_code = 4; */

/*SELECT * FROM product  la precedencia es matematica primero parentesis y luego lo demas
where(launch_dt >=  '2013-03-30'or price > 15) AND (p_name  != 'Nail');*/

/*SELECT * FROM product
WHERE NOT (launch_dt >= '2013-03-30'
OR  price > 15
AND p_name != 'Nail');
*/

/*SELECT * FROM product WHERE price BETWEEN 15 AND 25;*/

/*SELECT p_name as 'Product_Name', p_code  as 'ID'FROM product ;*/

/*SELECT p_name,p_code FROM product LIMIT 2;*/

/*SELECT DISTINCT p_name FROM product order by price*/

/*SELECT p_code, p_name,
CASE price
	WHEN 9.5
    THEN 'Barato'
    WHEN 15
    THEN 'Medio'
    WHEN 25
    THEN 'CARO'
    ELSE 'Others'
END AS price_cat
FROM product;*/

SELECT p_code, p_name,
CASE 
	WHEN prce BETWEEN 5 AND 15
    THEN 'Barato'
    /*WHEN 15
    THEN 'Medio'
    WHEN 25
    THEN 'CARO'*/
    ELSE 'Others'
END AS price_cat
FROM product;



