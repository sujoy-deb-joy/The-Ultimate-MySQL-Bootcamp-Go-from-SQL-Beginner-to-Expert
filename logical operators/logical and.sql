select * from books;
SELECT 
    author_fname, title, author_lname, released_year
FROM
    books
WHERE
    author_fname = 'Dave'
        AND author_lname = 'Eggers'
        AND released_year > 2010;

select title, pages from books
where char_length(title) > 30 and 
pages > 500;        
        
        
        
