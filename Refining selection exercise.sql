use bookshop;
-- fetch book title contain stories
select 
  title 
from 
  books 
where 
  title like '%stories%';
select 
  title, 
  pages 
from 
  books 
order by 
  pages desc 
limit 
  2;
-- longest books
select 
  concat(title, ' - ', released_year) as summary 
from 
  books 
order by 
  released_year desc 
limit 
  3;
select 
  title, 
  author_lname 
from 
  books -- last name with space in between
where 
  author_lname like '% %';
select 
  title, 
  released_year, 
  stock_quantity 
from 
  books 
order by 
  stock_quantity 
limit 
  3;
-- with the least stocks
select 
  title, 
  author_lname 
from 
  books 
order by 
  author_lname, 
  title;
select 
  upper(
    concat(
      'my favourite author is ', author_fname, 
      ' ', author_lname, '!'
    )
  ) as yell 
from 
  books;
