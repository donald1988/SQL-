Select * from Employee e
inner join Employee m
on e.id = m.managerID
where e.salary > m.salary; 


select * from Employee e, Employee m
where e.id = m.managerID
and 
e.salary > m.salary
