use worker_info;
select * from worker where year(joining)=2014;
select gender,department, COUNT(*)
from worker 
group by gender,department
having count(*)>1;
delete c1 from worker c1
inner join worker c2
where c1.salary >c2.salary and
c1.last_name = c2.last_name;