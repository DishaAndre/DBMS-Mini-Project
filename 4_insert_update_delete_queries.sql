insert into employee_contacts values (108, 9562398120);

update employee set salary = 90000 where Employee_id = 105; 
select * from employee;

delete from employee_contacts where employee_id = 109;
select * from employee_contacts;

select * from employee where designation like '%manager%';

select employee_id, f_name from employee where salary between 50000 and 75000; 

select * from employee where dept_id is null; 

select * from payroll where employee_id not in (select employee_id from employee); 

select * from employee where salary > 90000;
select * from employee where city = 'Pune';
select employee_id, salary from employee order by salary desc; 

select count(*) from employee; 
select employee_id from employee where pincode is null;

delete from Employee where employee_id = 119;
Drop table Employee;
drop database Employee_Payroll_Management_System; 