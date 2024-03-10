use bookshop;
select author_lname from books;
select author_lname from books group by author_lname;
select author_lname, count(*)
  as books_written from books group by author_lname
order by books_written desc;
select released_year, count(*) from books group by released_year;

select released_year, count(*) from books group by released_year; 
-- multiple group by
select author_fname, author_lname from books order by author_lname;
select concat(author_fname, ' ', author_lname) as author, count(*)
from books
group by author;
SELECT CONCAT(author_fname, ' ', author_lname) AS author,  COUNT(*) as total
FROM books
GROUP BY author order by total desc;


