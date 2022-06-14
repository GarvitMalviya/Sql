show databases;
create database worker_info;
use worker_info;
create table worker(
id int not null,
first_name varchar(25) not null,
last_name varchar (35) not null,
department varchar(25) not null,
salary int not null,
primary key(id));
insert into worker values('1', 'Amitabh','Bachan', 'sales','25000'),
('2','Shahrukh','Khan','production', '36000'),
('3','Salman','Khan','production', '19900'),
('4','Amir','Khan','sales','25600');
select substring(first_name,1,3)
from worker;
select  position('A' in first_name) 
FROM worker WHERE first_name = "Amitabh";
select first_name,last_name, max(salary) from worker