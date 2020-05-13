SELECT Name FROM Users;
SELECT count(*) as count, Department.Accounting from Users;
SELECT * FROM Users WHERE Status LIKE '%Pending';

SELECT * FROM Users WHERE Age > 18 and Age < 26;
SELECT * FROM Users WHERE Created_dt LIKE '02-01-2020';
SELECT * FROM Users WHERE Created_dt BETWEEN 05-01-2020 AND 06-01-2020;
UPDATE * Users SET Status = 'Activated';
UPDATE Users SET name = 'Timothy' WHERE id = 2;
