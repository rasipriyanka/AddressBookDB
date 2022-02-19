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