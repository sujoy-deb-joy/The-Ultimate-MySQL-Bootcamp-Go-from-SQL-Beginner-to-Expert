use bookshop;
select concat(author_fname, ' ', author_lname) as author,
released_year from books
order by author limit 0, 2;
select * from books where title like '%\%%'; -- to find % sign in the name itself using the escape sequence
select * from books where title like '%\_%';

select author_fname from books
where author_fname like '%da%';
select author_fname, author_lname, released_year
from books where author_fname like '%da';
select * from books where title like '%:%';
select * from books where author_fname like '____'; -- for character based search we can use _ (4) here being used 
select * from books where author_fname like '_____'; --  _ (5) here being used 

