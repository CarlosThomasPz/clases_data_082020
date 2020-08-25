

/* Subqueries
use pubs;
SELECT stor_id , m.title,m.title_id, payterms FROM sales
INNER JOIN titles as m on sales.title_id = m.title_id
WHERE payterms != 'Net 30';

SELECT titles.title_id FROM sales INNER JOIN titles on sales.title_id = titles.title_id
WHERE payterms = 'Net 30';

SELECT stor_id , m.title,m.title_id, payterms FROM sales
INNER JOIN titles as m on sales.title_id = m.title_id
WHERE payterms != 'Net 30' AND m.title_id IN
(SELECT titles.title_id FROM sales INNER JOIN titles on sales.title_id = titles.title_id
WHERE payterms = 'Net 30');*/

SELECT t.stor_id id_store, t.title_id id_title, count(*) AS 'C(*)'
FROM (SELECT sales.stor_id, sales.ord_num, sales.title_id, stores.city
	FROM sales
	LEFT JOIN stores
	ON sales.stor_id = stores.stor_id) AS t
GROUP BY title_id;



