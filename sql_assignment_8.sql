show databases;
use worker_info;
select * from worker;
select worker.id,
worker.first_name,worekrclone.empno,workerclone.first_name from worker;
inner join workerclone on workerclone.first_name=worker.first_name
select w.id, w.first_name, wc.empno, wc.first_name 
left join worker wc  on w.first_name = wc.first_name