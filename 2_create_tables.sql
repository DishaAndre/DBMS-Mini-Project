use employee_payroll_management_system;
show tables; 

create table department ( 
    dept_id varchar(10) primary key, 
    dept_name char(50) unique not null, 
    manager_id int unique 
    );
desc Department; 

create table Employee ( 
    employee_id integer primary key, 
    f_name char(30) not null, 
    l_name char(30) not null, 
    Designation char(50) not null, 
    hire_date date not null, 
    Salary integer not null check (salary > 0), 
    Email varchar(40) unique not null, 
    DOB date not null, 
    gender enum('Male', 'Female') null, 
    city char(20) null, 
    Pincode int null, 
    Dept_id varchar(10), 
    foreign key(dept_id) references Department(dept_id) on delete set null 
    ); 
desc Employee;

create table Employee_Contacts( 
    Employee_id integer, 
    Contact_no bigint not null, 
    primary key(employee_id, contact_no), 
    foreign key(Employee_id) references Employee(Employee_id) on delete cascade 
    ); 
desc Employee_Contacts; 

Create table Payroll( 
    payroll_id integer primary key, 
    payroll_period_start date not null, 
    payroll_period_end date not null, 
    salary_date date not null, 
    deduction int default 0, 
    Employee_id integer, 
    foreign key(Employee_id) references Employee(Employee_id)  
    );
desc Payroll; 

create table Attendance( 
    attendance_id int primary key, 
    attend_date date not null, 
    Status enum('Present', 'Absent', 'Holiday', 'Leave') not null, 
    Check_in_time time default null, 
    check_out_time time default null, 
    leave_type varchar(100) default null, 
    leave_status enum('Pending', 'Approved', 'Rejected') default null, 
    Employee_id int not null, 
    foreign key(Employee_id) references Employee(Employee_id) on delete cascade
    );
desc Attendance;

show tables; 