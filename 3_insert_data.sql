insert into Department values 
('D101', 'Human Resources', 201), 
('D102', 'Finance', 202), 
('D103', 'Information Technology', 203), 
('D104', 'Sales and Marketing', 204), 
('D105', 'Research and Development', 205), 
('D106', 'Customer Support', 206), 
('D107', 'Operations and Logistics', 207); 

select * from Department; 

insert into Employee values 
(101, 'Amit', 'Sharma', 'HR Manager', '2020-01-15', 75000, 'amit.sharma@email.com', '1985-05-10', 'Male', 'Delhi', 110001, 'D101'), 
(102, 'Priya', 'Iyer', 'Finance Manager', '2019-03-12', 80000, 'priya.iyer@email.com', '1987-09-20', 'Female', 'Mumbai', 400001, 'D102'), 
(103, 'Rajesh', 'Verma', 'IT Head', '2018-07-25', 95000, 'rajesh.verma@email.com', '1982-11-05', 'Male', 'Bengaluru', 560001, 'D103'), 
(104, 'Meera', 'Nair', 'Marketing Head', '2021-05-30', 72000, 'meera.nair@email.com', '1990-02-14', 'Female', 'Pune', 411000, 'D104'), 
(105, 'Suresh', 'Patil', 'Research Scientist', '2017-09-10', 88000, 'suresh.patil@email.com', '1984-07-18', 'Male', 'Pune', NULL, 'D105'), 
(106, 'Ananya', 'Rao', 'Customer Support Lead', '2022-06-20', 58000, 'ananya.rao@email.com', '1992-03-25', NULL, 'Hyderabad', 500001, 'D106'), 
(107, 'Vikram', 'Desai', 'Operations Manager', '2020-12-10', 73000, 'vikram.desai@email.com', '1988-08-12', 'Male', 'Jaipur', 302002, 'D107'), 
(108, 'Neha', 'Gupta', 'HR Executive', '2023-02-01', 45000, 'neha.gupta@email.com', '1995-10-20', 'Female', 'Jaipur', 302001, 'D101'), 
(109, 'Arjun', 'Singh', 'Finance Analyst', '2022-09-15', 50000, 'arjun.singh@email.com', '1994-12-05', 'Male', 'Lucknow', 226001, 'D102'), 
(110, 'Swati', 'Joshi', 'Software Engineer', '2021-08-20', 60000, 'swati.joshi@email.com', '1996-06-10', 'Female', 'Ahmedabad', 380001, 'D103'), 
(111, 'Ravi', 'Kumar', 'Sales Executive', '2020-07-05', 47000, 'ravi.kumar@email.com', '1993-04-18', 'Male', 'Surat', 395001, 'D104'), 
(112, 'Divya', 'Mehta', 'Research Associate', '2022-11-11', 55000, 'divya.mehta@email.com', '1997-01-30', 'Female', 'Kolkata', 700001, 'D105'), 
(113, 'Karan', 'Malhotra', 'Customer Support Executive', '2023-04-15', 42000, 'karan.malhotra@email.com', '1998-09-15', 'Male', 'Chandigarh', 160001, 'D106'), 
(114, 'Sunita', 'Kapoor', 'Logistics Coordinator', '2019-06-25', 52000, 'sunita.kapoor@email.com', '1989-05-22', 'Female', 'Nagpur', NULL, 'D107'), 
(115, 'Manish', 'Bansal', 'Finance Consultant', '2018-10-10', 78000, 'manish.bansal@email.com', '1983-11-02', NULL, 'Indore', 452001, 'D102'); 

select * from Employee; 

insert into Employee_Contacts values 
(101, 9876543210), 
(101, 9123456789), 
(102, 9898989898),  
(103, 9988776655),  
(104, 9556677889),  
(105, 9001234567),  
(106, 9111223344),  
(107, 9223344556),  
(108, 9445566778),  
(109, 9557788996); 

select * from Employee_Contacts; 

insert into Attendance values 
(1, '2024-02-01', 'Present', '09:00:00', '17:00:00', NULL, NULL, 101), 
(2, '2024-02-01', 'Present', '09:15:00', '17:30:00', NULL, NULL, 102),  
(3, '2024-02-01', 'Absent', NULL, NULL, NULL, NULL, 103), 
(4, '2024-02-01', 'Holiday', NULL, NULL, NULL, NULL, 104),  
(5, '2024-02-02', 'Leave', NULL, NULL, 'Sick Leave', 'Approved', 105), 
(6, '2024-02-02', 'Present', '08:50:00', '16:45:00', NULL, NULL, 106),  
(7, '2024-02-02', 'Present', '09:10:00', '17:20:00', NULL, NULL, 107),  
(8, '2024-02-02', 'Leave', NULL, NULL, 'Casual Leave', 'Pending', 108), 
(9, '2024-02-02', 'Absent', NULL, NULL, NULL, NULL, 109), 
(10, '2024-02-02', 'Holiday', NULL, NULL, NULL, NULL, 110), 
(11, '2024-02-03', 'Present', '09:05:00', '17:10:00', NULL, NULL, 111), 
(12, '2024-02-03', 'Leave', NULL, NULL, 'Maternity Leave', 'Approved', 112); 


select * from Attendance;

insert into Payroll values 
(1, '2024-01-01', '2024-01-31', '2024-02-01', 2000, 101), 
(2, '2024-01-01', '2024-01-31', '2024-02-01', 1500, 102),  
(3, '2024-01-01', '2024-01-31', '2024-02-01', DEFAULT, 103), 
(4, '2024-01-01', '2024-01-31', '2024-02-01', 1200, 104), 
(5, '2024-02-01', '2024-02-28', '2024-03-01', 2500, 105),  
(6, '2024-02-01', '2024-02-28', '2024-03-01', 1000, 106),  
(7, '2024-02-01', '2024-02-28', '2024-03-01', DEFAULT, 107), 
(8, '2024-02-01', '2024-02-28', '2024-03-01', 500, 108), 
(9, '2024-03-01', '2024-03-31', '2024-04-01', 2200, 109), 
(10, '2024-03-01', '2024-03-31', '2024-04-01', DEFAULT, 110),  
(11, '2024-03-01', '2024-03-31', '2024-04-01', 1600, 111), 
(12, '2024-03-01', '2024-03-31', '2024-04-01', 1300, 112),  
(13, '2024-04-01', '2024-04-30', '2024-05-01', 1800, 113),  
(14, '2024-04-01', '2024-04-30', '2024-05-01', 900, 114), 
(15, '2024-04-01', '2024-04-30', '2024-05-01', 2500, 115), 
(16, '2024-04-01', '2024-04-30', '2024-05-01', DEFAULT, 101), 
(17, '2024-05-01', '2024-05-31', '2024-06-01', 700, 102),  
(18, '2024-05-01', '2024-05-31', '2024-06-01', 1900, 103), 
(19, '2024-05-01', '2024-05-31', '2024-06-01', DEFAULT, 104), 
(20, '2024-05-01', '2024-05-31', '2024-06-01', 1450, 105); 

select * from Payroll; 

Select * from Department; 
Select * from Employee; 
Select * from Employee_Contacts; 
Select * from Payroll; 
Select * from Attendance;