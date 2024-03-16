select birthdate from people;
select current_date();
select birthdate, datediff(current_date, birthdate) from people;
select date_add(current_date(), interval 1 year);
select date_sub(current_date(), interval 1 year);
select birthdate, date_add(birthdate, interval 18 year) from people;
select current_time(), timediff(curtime(), '07:00:00');

select now() - interval 32 year;
select birthdate, year(birthdate + interval 22 year) from people;

select current_time();
select curdate();
select dayofweek(now());
select dayofweek(curdate());
select  dayname(now());
SELECT DATE_FORMAT(NOW(), '%w');
SELECT DATE_FORMAT(curdate(),'%d/%m/%Y');
select date_format(current_time(), '%b %D at %H:%i');

