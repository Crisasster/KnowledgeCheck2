-- Script Date: 7/14/2023 4:09 PM  - ErikEJ.SqlCeScripting version 3.5.2.94
CREATE TABLE [Knowledgecheck5] (
  [Id] INTEGER NOT NULL
, CONSTRAINT [PK_KnowledgeCheck3] PRIMARY KEY ([Id])
);
CREATE DATABASE testDB;

CREATE TABLE Customers (
CustomerID int,
LastName varchar(255),
FirstName varchar(255),
Address varchar(255),
City varchar(255)
);

INSERT INTO Customers 
VALUES ('77', 'Cheese', 'The Big', 'None', 'None')

INSERT INTO Customers
Values ('Product ID 40', 'Boston', 'Crab Meat', 'New England Seafood Cannery', 'Order Processing Dept. 2100 Paul Revere BLVD') 



