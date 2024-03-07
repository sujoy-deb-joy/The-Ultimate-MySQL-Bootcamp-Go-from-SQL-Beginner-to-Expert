select 
  reverse(
    ucase(
      'Why does my cat look at me with such hatred?'
    )
  );
select 
  replace (
    concat('I', ' ', 'like', ' ', 'cats'), 
    ' ', 
    '-'
  );
select 
  replace(title, ' ', '->') as title 
from 
  books;
select 
  author_lname as forwards, 
  reverse(author_lname) as backwards 
from 
  books;
select 
  upper(
    concat(author_fname, ' ', author_lname)
  ) as 'full name in caps' 
from 
  books;
select 
  concat(
    title, ' was released in ', released_year
  ) as blurb 
from 
  books;
select 
  title, 
  char_length(title) as character_count
from 
  books;
select 
  concat(
    substr(title, 1, 10), 
    '...'
  ) as 'short title', 
  concat(author_lname, ',', author_fname) as 'author', 
  concat(stock_quantity, ' in stock') as 'quantity' 
from 
  books;
  
  
insert into books
  (title, author_fname, author_lname, released_year, stock_quantity, pages)
values
	('10% Happier', 'Dan', 'Harris', 2014, 29, 256), 
	('fake_book', 'Freida', 'Harris', 2001, 287, 428),
	('Lincoln In The Bardo', 'George', 'Saunders', 2017, 1000, 367);
  
