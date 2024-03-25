select title, author_lname from books where
author_lname = 'Carver' or author_lname ='Lahiri';

select title, author_lname from books where
author_lname in ('lahiri', 'carver', 'smith');
select title, author_lname from books where
author_lname not  in ('lahiri', 'carver', 'smith');

select title, released_year from books where released_year
in (2002, 2005, 2010, 2012, 2020);
select title, released_year from books where released_year > 2000
and released_year % 2 = 0;
select title, released_year from books where released_year > 2000
and released_year % 2 != 0;
