--create table employee_details (EmployeeID int,
--						FirstName varchar(50),
--						 LastName varchar(50),
--					     Email varchar(100),
--						 PhoneNumber varchar(15),
--						 HireDate date,	
--						Salary decimal(10,2),
--						DepartmentID int,	
--						 IsActive boolean,	
--					     JobTitle varchar(100)
--);


--update employee_details set departmentid = 0 where isactive = false

--Update employee_details set Salary = Salary * 1.08 Where IsActive = false And departmentid = 0
--And JobTitle In ('HR Manager', 'Financial Analyst', 'Business Analyst', 'Data Analyst');

--Select firstname As Name,lastname As surname from employee_details where Salary between 30000 and 50000;
--Select * from employee_details where firstname like 'A%';
--Delete from employee_details where employeeid between 1 and 5;

--Alter  table employee_details rename to employee_data;
--Alter table employee_data rename column firstname to Name;
--Alter table  employee_data rename column lastname to Surname;

--alter table  employee_data add column country varchar (50) default 'India' not null;
--update employee_data set country = 'USA' where isactive = false;
