use bookshop;
CREATE TABLE companies (
    supplier_id INT AUTO_INCREMENT,
    name VARCHAR(255) NOT NULL,
    phone VARCHAR(15) NOT NULL UNIQUE,
    address VARCHAR(255) NOT NULL,
    PRIMARY KEY (supplier_id)
);

select * from companies;

create table contacts (

name varchar (50) not null,
phone varchar (15) not null unique
);

insert into contacts (name, phone)
values('joy', '9874563');
insert into contacts (name, phone)
--values('setu', '9874563'); this will raise error as phone number can't be duplicated
values('setu', '9874562');