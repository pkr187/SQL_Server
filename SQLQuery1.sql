--uc1--
create database PayrollService
use tempdb 
--uc2--
CREATE TABLE EmployeePayroll(
Id int identity(1,1) primary key,
Name Varchar(20),
Salary float,
StartDate date
);
--uc3--
INSERT INTO EmployeePayroll (Name,Salary)
Values ('pankaj',5683.626),('kumar',56111.34);
---------uc4-----

select * from EmployeePayroll 
select id,Name from EmployeePayroll 
select * from EmployeePayroll where Id=4;
---------------uc5-------
update EmployeePayroll set StartDate ='2000-03-05' where Id=4
select * from EmployeePayroll where StartDate between '2003-03-05' and GETDATE ()

---uc6---
alter table Employeepayroll add gender char(1)
update EmployeePayroll set StartDate ='2000-03-05' where Id=4



