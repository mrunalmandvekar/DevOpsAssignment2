CREATE USER 'pucsd'@'localhost' IDENTIFIED BY 'pucsd';
CREATE  DATABASE pucsdStudents;
GRANT ALL PRIVILEGES ON pucsdStudents . * TO 'pucsd'@'localhost';

use pucsdStudents;

create table studentData ( Name varchar(30) not null, Rollno int, Address varchar(50), Mobile_No numeric(10) not null, PAN_No varchar(8), primary key (Rollno) );

insert into studentData values('Mrunal Mandvekar', '18130', 'Rajur', '1234567890', 'ASDG9880');
insert into studentData values('Prachi Thakur', '18140', 'pune', '6718427389', 'ABHG9770');



