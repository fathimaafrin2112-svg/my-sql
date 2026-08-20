create database bankingDB;
use bankingDB;

CREATE TABLE Customers (
CUSTOMERID INT PRIMARY KEY,
firsname VARCHAR(50),
lastname VARCHAR(50),
Email VARCHAR(100),
Phone VARCHAR(15),
Accountcreationdate DATE
);

DESCRIBE Customers;

CREATE  TABLE Accounts (
AccountID INT,
AccountType VARCHAR (20),
Balance DECIMAL(10,2)
);

CREATE TABLE Transactions (
    TransactionID INT,
    TransactionDate DATE,
    Amount DECIMAL(10,2),
    TransactionType VARCHAR(20)
    );
  CREATE TABLE Branches(
  BranchID INT,
  BranchNmae VARCHAR(100),
  BranchAddress VARCHAR(200),
  BranchPhone VARCHAR(15)
  );
  CREATE TABLE AccountBranches (
  AssignmentDate DATE
  );
  CREATE TABLE Loans (
  LoanID INT,
  LoanAmount DECIMAL(10,2),
  InterestRate DECIMAL (5,2),
  StartDate DATE,
  EndDate  DATE
  );
  
  DESCRIBE branches;
  
  use shakila;
  
  
  
  
  
    
    
 
