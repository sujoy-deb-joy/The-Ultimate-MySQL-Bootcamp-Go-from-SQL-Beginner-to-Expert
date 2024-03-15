show character set;
use bookshop;
create table people(
name varchar (100),
birthdate date,
birthtime time,
birthdt datetime
);
alter table people modify
birthtime time; 

describe people;
insert into people (name, birthdate, birthtime, birthdt)
values('john', '2000-12-25', '11:00:00', '2000-12-25 11:00:00');

INSERT INTO people (name, birthdate, birthtime, birthdt)
VALUES ('Lulu', '1985-04-11', '9:45:10', '1985-04-11 9:45:10');

INSERT INTO people (name, birthdate, birthtime, birthdt)
VALUES ('Juan', '2020-08-15', '23:59:00', '2020-08-15 23:59:00');
select * from people;

select current_time, curtime(), current_date(), now(), curdate(), current_user();

insert into people(name, birthdate, birthtime, birthdt)
values ('setu', current_date(), current_time(), now());
select * from people;
select day(birthdate), monthname(birthdate),
year(birthdate), dayofweek(birthdate),
dayofyear(birthdate) from people;

select name, birthtime,
 hour(birthtime), minute(birthtime), second(birthtime)
from people;

select concat(
monthname(birthdate), ' ',
 day(birthdate), ' ',
 year(birthdate)) as date_of_birth
 from people;

select date_format(birthdate, '%a %b %e') from people;

select date_format(birthdate, '%a %b %D %y') from people;

select date_format(birthdt, '%H %i %a %b %D %y') from people -- hour minute month date year
