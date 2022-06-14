use worker_info;
select rtrim(first_name) from worker;
select distinct department from worker;
select salary from worker order by salary desc limit 3,1;