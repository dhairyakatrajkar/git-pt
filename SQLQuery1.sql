

Create table Source_EMP ( EMP_ID Int , First_Name varchar(50) , Last_Name varchar(50) , Designation varchar(50) ) 
--To create target table
Create table Target_EMP ( EMP_ID Int , First_Name varchar(50) , Last_Name varchar(50) , Designation varchar(50), Start_Date datetime, End_Date Datetime )
Insert into Source_EMP (EMP_ID,First_Name,Last_Name,Designation) values ('101', 'Aman', 'Patil', 'Software Test Engineer');

Insert into Source_EMP (EMP_ID,First_Name,Last_Name,Designation) values ('102', 'Sara', 'Rathod', 'Traniee Engineer');

Insert into Source_EMP (EMP_ID,First_Name,Last_Name,Designation) values ('103', 'Rohit', 'Joshi', 'Project Manager');

Insert into Source_EMP (EMP_ID,First_Name,Last_Name,Designation) values ('104', 'Pooja', 'Smith', 'Software Engineer');

select * from Source_EMP
select * from Target_EMP