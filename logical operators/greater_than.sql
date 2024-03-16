select * from books where released_year > 2005;
select * from books where released_year < 2005;
select * from books where stock_quantity > 30;
select * from books where stock_quantity <= 30;
select 99 > 0;
select 99 > 1;
select 0 > 1;

select title, pages, released_year from books where pages > 500;
select title, pages, released_year from books where pages <= 500;

