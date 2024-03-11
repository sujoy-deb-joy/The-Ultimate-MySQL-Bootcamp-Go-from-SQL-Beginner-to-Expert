-- print the number of books in the database
select sum(title) from books;
select count(*) from books;

-- print number of books released by each year
select released_year, count(*) from books
group by released_year;

-- print out the total number of books in stock
select sum(stock_quantity) from books; 

-- find the average released year for each author
select author_fname, author_lname, avg(released_year) from books
group by author_fname, author_lname;

-- the full name of the author who wrote the longest book
select author_fname, author_lname,  pages from books
order by pages desc limit 1;

select concat(author_fname, ' ', author_lname) as author,
pages from books
where pages = (select max(pages) from books); 


select released_year as year,
count(*) as '# books',
avg(pages) as 'avg pages' from books
group by year
order by year;
