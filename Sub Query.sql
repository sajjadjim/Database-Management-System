SELECT name
FROM employee1
WHERE id = (SELECT id
  FROM employee2
  WHERE id = 5 );




#Find Out the Value 
  
SELECT id 
FROM employee2
WHERE salary > (SELECT salary
  FROM employee2
  WHERE id = 2);
