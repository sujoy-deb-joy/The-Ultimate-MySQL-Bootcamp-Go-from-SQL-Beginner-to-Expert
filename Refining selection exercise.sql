use bookshop;
-- fetch book title contain stories
select * from books where title like '%stories%';
select * from books order by pages desc limit 2; -- longest books
select concat(title, ' - ', released_year) as summary 
from books order by released_year desc limit 3; 

select title, author_lname from books -- last name with space in between
where author_lname like '% %';







