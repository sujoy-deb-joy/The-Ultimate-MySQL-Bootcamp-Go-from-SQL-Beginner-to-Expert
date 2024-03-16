select * from books;
select title from books where title like '% %';
select title from books where title not like '% %';

select title, author_fname, author_lname from books
where author_fname not like 'da%';
select title, author_fname, author_lname from books
where author_fname  like 'da%';

select title from books where title not like '%e%';
select title from books where title not like '%a%';