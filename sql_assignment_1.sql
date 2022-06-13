show databases;
create database worker_info;
use worker_info;
create table worker(
id int not null,
first_name varchar(25) not null,
last_name varchar(25) not null,
Department int not null);
insert into worker values('1', 'Ms', 'Dhoni', '01'),
('2','Virat','Kohli','03' ),
('3','Rohit','Sharma','05'),
('4', 'Shreyas', 'Iyer', '09'),
('5','Ravindra','Jadeja','10');
select first_name as WORKER_NAME from worker;
select distinct Department from worker;
select * from worker limit 5

