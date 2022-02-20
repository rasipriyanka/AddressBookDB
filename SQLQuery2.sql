create database AddressBookService;
create table AddressBook(
Id int IDENTITY(1,1) PRIMARY KEY,
FirstName varchar(200),
LastName varchar(200),
Address varchar(200),
City varchar(200),
State varchar(200),
Zip bigint,
PhoneNumber bigint,
Email varchar(200),
);
insert into AddressBook(FirstName,LastName,Address,City,State,Zip,PhoneNumber,Email)
values('priya','pendela','one-twon','VJW','Andhra',520123, 8886665445 ,'priya@gmail.com'),
('priyanka','RRR','ring-road','Hyd','Telangana',507123,9976776679,'ttt@gmail.com');
select * from AddressBook
UPDATE AddressBook SET FirstName = 'Rasi'WHERE FirstName = 'priya';
delete from AddressBook where FirstName='priyanka';
select* from AddressBook where State='Andhra';
select* from AddressBook where City='VJW';
select COUNT(*) FROM AddressBook where City='Andhra' or State='VJW';
insert into AddressBook(FirstName,LastName,Address,City,State,Zip,PhoneNumber,Email)
values('priya','pendela','one-twon','VJW','Andhra',520123, 8886665445 ,'priya@gmail.com'),
('priyanka','RRR','ring-road','Hyd','Telangana',507123,9976776679,'ttt@gmail.com');
select * from AddressBook

