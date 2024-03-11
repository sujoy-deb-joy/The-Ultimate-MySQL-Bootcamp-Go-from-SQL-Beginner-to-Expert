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
select author_fname, author_lname, min(released_year) from books
group by author_fname, author_lname;

select author_lname, max(released_year), min(released_year) from books
group by author_lname;

select author_fname, count(*) as books_written,
 max(released_year) as latest_release,
 min(released_year) as oldest_release from books
group by author_fname;
select author_fname,  author_lname, count(*) as books_written,
max(pages) as total_pages,
 max(released_year) as latest_release,
 min(released_year) as oldest_release from books
group by author_fname, author_lname;











