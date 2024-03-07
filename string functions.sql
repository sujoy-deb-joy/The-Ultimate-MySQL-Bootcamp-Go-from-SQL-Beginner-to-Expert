-- create database bookshop;
-- create table books (
-- book_id int auto_increment primary key,
-- title varchar (100),
-- author_fname varchar (100),
-- author_lname varchar(100),
-- released_year int,
-- stock_quantity int,
-- pages int
-- )
-- insert into books (title, author_fname, author_lname, released_year, stock_quantity, pages)
-- values 
-- ('The Namesake', 'Jhumpa', 'Lahiri', 2003, 32, 291),
-- ('Norse Mythology', 'Neil', 'Gaiman',2016, 43, 304),
-- ('American Gods', 'Neil', 'Gaiman', 2001, 12, 465),
-- ('Interpreter of Maladies', 'Jhumpa', 'Lahiri', 1996, 97, 198),
-- ('A Hologram for the King: A Novel', 'Dave', 'Eggers', 2012, 154, 352),
-- ('The Circle', 'Dave', 'Eggers', 2013, 26, 504),
-- ('The Amazing Adventures of Kavalier & Clay', 'Michael', 'Chabon', 2000, 68, 634),
-- ('Just Kids', 'Patti', 'Smith', 2010, 55, 304),
-- ('A Heartbreaking Work of Staggering Genius', 'Dave', 'Eggers', 2001, 104, 437),
-- ('Coraline', 'Neil', 'Gaiman', 2003, 100, 208),
-- ('What We Talk About When We Talk About Love: Stories', 'Raymond', 'Carver', 1981, 23, 176),
-- ("Where I'm Calling From: Selected Stories", 'Raymond', 'Carver', 1989, 12, 526),
-- ('White Noise', 'Don', 'DeLillo', 1985, 49, 320),
-- ('Cannery Row', 'John', 'Steinbeck', 1945, 95, 181),
-- ('Oblivion: Stories', 'David', 'Foster Wallace', 2004, 172, 329),
-- ('Consider the Lobster', 'David', 'Foster Wallace', 2005, 92, 343);
select 
  * 
from 
  books;
select 
  concat(author_fname, ' ', author_lname) as Author_name 
from 
  books;
select 
  concat_ws(
    ' ', title, author_fname, author_lname, 
    released_year
  ) 
from 
  books;
-- select substring(author_fname, 1, 4) from books;
-- select substring('hello world',1, 4);
-- select substring('hello world fdhjvjfbwjfbsdjhbfjddebdedbdebnnnndnf',-4);  
SELECT 
  SUBSTR(title, 1, 7) 
FROM 
  books;
SELECT 
  SUBSTRING(author_lname, 1, 1) 
FROM 
  books;
SELECT 
  CONCAT(
    SUBSTR(title, 1, 10), 
    '...'
  ) AS short_title 
FROM 
  books;
SELECT 
  CONCAT(
    SUBSTR(author_fname, 1, 1), 
    '. ', 
    SUBSTR(author_lname, 1, 1), 
    '.'
  ) AS author_names 
FROM 
  books;
select 
  replace ('hello world', 'hello', 'joys');
select 
  replace ('hello world', 'hello', ' ');
select 
  replace (
    'food water air energy dedication not give up', 
    ' ', ' and '
  );
-- case matters when replacing strings
select 
  replace(title, ' ', '-') 
from 
  books;
select 
  reverse ('union');
select 
  reverse(author_fname) 
from 
  books;
select 
  concat(
    author_fname, 
    ' ', 
    reverse(author_fname)
  ) 
from 
  books;
select 
  length(author_fname) 
from 
  books;
select 
  length(title) 
from 
  books;
-- tells us about bytes
select 
  char_length(title) 
from 
  books;
-- gives the length of characters
select 
  title, 
  char_length(title) 
from 
  books;
select 
  upper(title) 
from 
  books;
select 
  ucase(title) 
from 
  books;
select 
  lower(author_lname) 
from 
  books;
select 
  lcase(author_fname) 
from 
  books;
select 
  concat(
    'I love ', 
    ucase(title), 
    '!!!'
  ) 
from 
  books;
select 
  insert(
    title, 6, 0, ' hello it\'s so good to see you '
  ) 
from 
  books;
select 
  insert(
    title, 6, 3, ' hello it\'s so good to see you '
  ) 
from 
  books;
select 
  left(author_fname, 5) 
from 
  books;
select 
  right(author_lname, 5) 
from 
  books;
select 
  left(author_fname, 5), 
  right(author_lname, 5) 
from 
  books;
select 
  repeat('joy ', 5);
select 
  trim(' jason ');
select 
  trim(
    'x' 
    from 
      'xxxxxxxxjason '
  );
select 
  trim(
    both 'x' 
    from 
      'xxxxxxxxjasonxxxx '
  );


