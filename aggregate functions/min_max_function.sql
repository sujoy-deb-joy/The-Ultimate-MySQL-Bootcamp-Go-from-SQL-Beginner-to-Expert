use bookshop;
select * from books;
select count(*) from books;
select min(released_year) from books;
select max(pages) from books;
select min(author_lname), max(author_lname) from books;
select max(pages) from books;
select title, pages from books order by pages Desc limit 1;
select title, pages from books
where pages = (select max(pages) from books); -- subquery
select title, released_year from books
where released_year = (select min(released_year) from books);
