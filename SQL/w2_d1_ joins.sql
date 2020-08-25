USE pubs;
/*select * from pubs.publishers where  city = 'Boston' or city = 'Chicago';
select * from pubs.publishers where  city in ('Boston', 'Chicago');

SELECT * FROM titles as t
left join titleauthor as a
on t.title_id = a.title_id;*/

/*select * from titles
left join titleauthor
on titles.title_id = titleauthor.title_id;

/*select t.title, t.title_id, a.au_id, concat(au.au_fname, ' ', au.au_lname) as complete_name
from titles as t
left join titleauthor as a
on t.title_id = a.title_id
left join authors as au
on a.au_id = au.au_id;*/

/*select title, year(max(pubdate)) as 'year', count(titleauthor.title_id) as numauthors,
group_concat(concat(authors.au_fname, ' ', authors.au_lname)) as allauthors
from titles
left join titleauthor
on titles.title_id=titleauthor.title_id
left join authors
on authors.au_id=titleauthor.au_id
group by titles.title
order by numauthors desc;*/

/*select * from employee 
right join jobs
on employee.job_id = jobs.job_id;*/
