use WFA3DotNet

--Functions in SQL server can be broadly divided into 2 categoris
--    1. Built-in functions
--    2. User Defined functions


--Returns the ASCII code of the given character expression.
Select ASCII('A')

--Converts all the characters in the given Character_Expression, to lowercase letters.
Select LOWER('CONVERT LAVANYA Into Lower Case')

--Converts all the characters in the given Character_Expression, to uppercase letters.
Select UPPER('CONVERT LAVANYA Into upper Case')

--Removes blanks on the left handside of the given character expression.
Select LTRIM('   Hello')

--Removes blanks on the right hand side of the given character expression.
Select RTRIM('Hello   ')

--Reverses all the characters in the given string expression.
Select REVERSE('LAVANYAALLU')

--Returns the count of total characters, in the given string expression, excluding the blanks at the end of the expression.
Select LEN('SQL Functions IN SSM18 ')

--Returns the specified number of characters from the left hand side of the given character expression.
Select LEFT('LAVANYA', 5)

--Returns the specified number of characters from the right hand side of the given character expression.
Select RIGHT('LAVANYA', 5)

--returns substring (part of the string), from the given expression. 
--You specify the starting location using the 'start' parameter and the number of characters in the substring using 'Length' parameter. 
--All the 3 parameters are mandatory.
Select SUBSTRING('LAVANYA@123.com',4, 4)


--Mathematical functions

--ABS returns the absolute value like modulus(|x|) 
SELECT Abs(-243465.5) AS AbSoluteNum

--Returns the power value of the specified expression to the specified power.
Select POWER(5,3)

--Returns the square of the given number.
Select SQUARE(125) 

--This function returns the square root of the given value.
Select SQRT(64)


--max(),min(),sum(),count(),avg() functions
create table pro(pid int primary key identity(1,1),proname varchar(10),price float)

insert into pro values('dairymilk',20)
insert into pro values('munch',50)
insert into pro values('5star',100)
insert into pro values('perk',2000)
insert into pro values('kitkat',10)

select * from pro

--min()
SELECT MIN(Price) AS SP FROM Pro

--max()
SELECT MAX(Price) AS LP FROM pro

--count()
SELECT COUNT(pid) FROM Pro

--avg()
SELECT AVG(Price) FROM Pro

--sum()
SELECT SUM(price) FROM pro