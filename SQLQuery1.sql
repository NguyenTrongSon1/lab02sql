CREATE DATABASE BookLibrary
GO
USE BookLibrary
CREATE TABLE Book(
    BookCode int,
	BookTitle nvarchar(100) not null,
	Author varchar(50) not null,
	Edition int,
	BookPrice money,
	Copies int
)
GO
CREATE TABLE Member(
    MemberCode int,
	Namee varchar(50) not null,
	Addresss varchar(100) not null,
	PhoneNumber int
)
GO
CREATE TABLE IssueDetails(
    BookCode int,
	MemberCode int,
	IssueDate datetime,
	ReturnDate datetime
)
