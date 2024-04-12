Create table companies (
supplier_id int auto_increment,
name varchar (255) not null, 
phone varchar(15)  not null unique,
address varchar (255) not null,
primary key (supplier_id),
constraint name_address unique (name, address)
);

insert into companies (name, phone, address)
values ("blackbird auto", "123124456", "123 spruce");

