SELECT department , SUM(salary) 
FROM employee
GROUP By department
ORDER By SUM(salary) ASC;
