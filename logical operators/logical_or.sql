select * from books;
SELECT 
    author_fname, title, author_lname, released_year
FROM
    books
WHERE
    author_fname = 'Dave'
        AND author_lname = 'Eggers'
        or released_year > 2010;
        
select * from books where released_year = 2016 or released_year = 2010;    
select * from books where released_year = 2016 or released_year != 2010;  

select title, pages from books where pages < 200
or title like '%stories%';

 

  

