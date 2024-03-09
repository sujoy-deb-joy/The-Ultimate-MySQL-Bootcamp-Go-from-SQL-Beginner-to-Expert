use bookshop;
select count(*) from books;
select count(title) from books; -- total number of title
select count(author_fname) from books; -- count of total number of author first names
desc books;

select count(distinct author_fname) from books; 
select released_year from books;
select count(released_year) from books;
select count(distinct released_year) from books;
select count(distinct author_lname) from books;