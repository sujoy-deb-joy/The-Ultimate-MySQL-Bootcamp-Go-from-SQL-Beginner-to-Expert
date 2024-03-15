create table captions(
txt varchar (160),
created_at timestamp default current_timestamp);

insert into captions (txt)
 values ('I am working hard to be successful in life');
 select * from captions;
 
 create table captions_two (
 txt varchar(300),
 updated_at timestamp on update current_timestamp
 );
 alter table captions_two
 add column created_at varchar(200) after txt;
 
 insert into captions_two (txt)
 values ('if you dont sacrifice for what you want then what you want become the sacrifice');
 select * from captions_two;
 update captions_two set txt = 'i will be successful';
 
 
 
 