SELECT 
    *
FROM
    books;
SELECT 
    *
FROM
    books
WHERE
    released_year < 1980;
SELECT 
    title, author_lname
FROM
    books
WHERE
    author_lname IN ('eggers' , 'chabon');
SELECT 
    title, released_year, author_lname
FROM
    books
WHERE
    released_year > 2000
        AND author_lname = 'lahiri';
        
SELECT 
    title, pages
FROM
    books
WHERE
    pages BETWEEN 100 AND 200;


SELECT 
    title, author_lname
FROM
    books
WHERE
    author_lname LIKE 'c%' OR 's%';
    
select title, author_lname
from books where SUBSTR(author_lname, 1, 1) in ('c', 's');
 
SELECT title, author_lname
FROM books WHERE SUBSTR(author_lname, 1, 1) in ('C', 'S'); 
 
SELECT 
    title,
    author_lname,
    CASE
        WHEN title LIKE '%stories%' THEN 'short stories'
        WHEN
            title LIKE '%just%kids%'
                OR title LIKE '%a heartbreaking%'
        THEN
            'memories'
        ELSE 'Novel'
    END AS type
FROM
    books;

SELECT 
    author_fname,
    author_lname,
    CASE
        WHEN COUNT(title) < 2 THEN '1 book'
        ELSE CONCAT(COUNT(TITLE), ' books')
    END AS count
FROM
    books
GROUP BY author_fname , author_lname;

    