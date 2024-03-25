select * from books;
select title, released_year from books where released_year >= 2004 and released_year <= 2015;
select title, released_year from books where released_year between 2004 and 2015;
select title, pages from books where pages between 200 and 500;
select title, pages from books where pages not between 200 and 300;
select * from people where birthdate < '2005-01-01';
select * from people where year(birthdate) < 2005;

select * from people where birthtime > '12:00:00';
select * from people where hour(birthtime) > 9;
select * from people where hour(birthtime) between 12 and 23;
select * from people where birthtime between cast('9:00:00' as time) and
cast('18:00:00' as time);

