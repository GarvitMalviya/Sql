show databases;
use worker_info;
select * from worker order by salary desc limit 10;
select salary from worker order by salary desc limit 5,1, where n=5