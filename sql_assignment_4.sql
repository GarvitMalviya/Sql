use worker_info;
select replace(first_name,'a','A') from worker;
select * from Worker order by first_name asc,department desc;
select first_name,salary from worker where salary=(select max(salary) from worker);