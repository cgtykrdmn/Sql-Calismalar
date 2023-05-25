UPDATE employee
SET name = 'Update1',
	birthday = '2023-05-25',
	email = NULL
WHERE id IN (1, 2, 3, 4, 5)
RETURNING *;


DELETE FROM employee
WHERE name = 'Fedora Rebichon';

DELETE FROM employee
WHERE id = 24;

DELETE FROM employee
WHERE birthday = '2006-09-01';

DELETE from employee
WHERE email LIKE 'a%';