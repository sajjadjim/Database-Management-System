SELECT name
FROM employee1
WHERE id = (SELECT id
  FROM employee2
  WHERE id = 5 );
