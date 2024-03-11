use bookshop;
select sum(pages) from books;

select author_lname, sum(pages) from books
group by author_fname, author_lname;

select author_lname, count(*), sum(pages) from books
group by author_lname;


