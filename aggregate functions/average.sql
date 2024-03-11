use bookshop;
select avg(released_year) from books;
select avg(pages) from books group by author_fname, author_lname;
select avg(pages) from books;
select released_year, count(*), avg(stock_quantity)
from books group by released_year;