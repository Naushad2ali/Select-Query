create database xyz 
use xyz
create table student (id int not null identity primary key,name varchar(max),Email varchar(max),fee varchar(max),address varchar(max))
insert into student values('Radhe','Radhe12@gmail.com','5666','gajraula'),(' mohan','mohsan@ghmail.com','4500','amroha'),
('shoyab','soyad@gmail.com','5000','agvanpur')
select *from student
insert into student  values('mohan','mohan@123gmail.com','4500','amroha','tl')

alter table student add dept varchar(30)

update  student set name='prveen' where  fee='4500'
update  student set dept='hr' where  fee='5666'
update  student set dept='Tl' where  fee='4500'
update  student set dept='hod' where  fee='5000'

alter table student drop  column dept

truncate table student/*table data dlt*/

drop table student/*table dlt*/
delete from student where id =2
select * from student where fee='4500'
select *from  student where fee>4500
select fee,name,address from student where id=1
select address from student where name like '%n'
select address from student where name like 'S%'
select * from student  where address!='amroha'
sp_rename'student','students'




