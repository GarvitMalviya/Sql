use worker_info;
insert into worker values
('6','Satish','Verma','sales','14440');
select * from worker where first_name not in ('Vipul','Satish');
select * from worker where first_name like '______h';
select * from worker where email not like'{!#$%^&*()}';
