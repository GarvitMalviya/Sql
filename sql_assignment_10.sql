use worker_info;
select salary from worker where 4 = (
select count(
distinct(w.salary))
from worker w
where w.salary >=w1.salary
);
select distinct w.first_name , w.salary
from worker w,worker w1
where w.salary = w1.salary
and w.first_name !=w1.first_name;
select * from worker