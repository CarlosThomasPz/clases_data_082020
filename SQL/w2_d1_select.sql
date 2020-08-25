/*CREATE DATABASE sales;
USE sales;*/

/*CREATE TABLE product
(
p_code VARCHAR(6),
p_name VARCHAR(15),
price DECIMAL(4,2),
launch_dt DATE,
PRIMARY KEY(p_code)
);*/

/*INSERT INTO product
(p_code, p_name, price, launch_dt)
VALUES(1, 'Nail', 10.00, '2013-03-31');*/


/*INSERT INTO product
(p_code, p_name, price, launch_dt)
VALUES(2, 'Washer', 15.00, '2013-03-29'),
 (3, 'Nut', 15.00, '2013-03-29'),
 (4, 'Screw', 25.00, '2013-03-30'),
 (5, 'Super_Nut', 30.00, '2013-03-30'),
 (6, 'New Nut',NULL, NULL);
*/

/*UPDATE product
SET price = price - (price * 0.05);*/

/*UPDATE product
SET price = 50.05
WHERE p_code = 2;*/

DELETE FROM product
WHERE p_name = 'New Nut';