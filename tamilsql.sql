Create table Employee(
    emp_id int Primary key,
    first_name varchar(100),
    last_name varchar(100),
    birthdate date,
    sex varchar(40),
    salary int,
    super_id varchar(100),
    branch_id varchar(100)
);

insert into Employee(emp_id,first_name,last_name,birthdate,sex,salary,branch_id)
VALUES(100,'David','wallace','1967-11-17','M',250000,1);
insert into Employee(emp_id,first_name,last_name,birthdate,sex,salary,super_id,branch_id)
VALUES(101,'Jan','levinson','1961-05-11','F',110000,100,1);

insert into Employee(emp_id,first_name,last_name,birthdate,sex,salary,super_id,branch_id)
VALUES(102,'Michael','scott','1964-03-15','M',75000,100,2);

insert into Employee(emp_id,first_name,last_name,birthdate,sex,salary,super_id,branch_id)
VALUES(103,'Anglea','martin','1971-06-25','F',63000,102,2);

insert into Employee(emp_id,first_name,last_name,birthdate,sex,salary,super_id,branch_id)
VALUES(104,'Kelly','kapoor','1980-02-05','F',55000,102,2);

insert into Employee(emp_id,first_name,last_name,birthdate,sex,salary,super_id,branch_id)
VALUES(105,'Stanley','hodson','1958-02-19','M',69000,102,2);

insert into Employee(emp_id,first_name,last_name,birthdate,sex,salary,super_id,branch_id)
VALUES(106,'Josh','porter','1969-09-05','M',78000,100,3);

insert into Employee(emp_id,first_name,last_name,birthdate,sex,salary,super_id,branch_id)
VALUES(107,'Andy','bernart','1973-07-22','M',65000,106,3);

insert into Employee(emp_id,first_name,last_name,birthdate,sex,salary,super_id,branch_id)
VALUES(108,'Jim','halpert','1978-10-01','M',71000,106,3);
select *  from employee;