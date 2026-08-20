-- current database
select database();

create database learners;
use learners;

-- table creation - learner
create table learner(id int,sname varchar (20));

desc learner;

insert into learner values (1,null,'praveen');

insert into learner values (2,'madhav'),(3,'harshad');

alter table learner add gender char(1) after id;

select *  from learner;

insert into learner (id,sname) value(4,'bhavya');


update  learner set gender='M';

update  learner set gender='F' where id=2;

update learner set gender ='f',sname='madhavi'where id=2;

update learner set gender='M';