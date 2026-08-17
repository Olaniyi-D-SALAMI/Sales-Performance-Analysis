SELECT *
FROM parks_and_recreation.employee_demographics;

#PEMDAS for executing maths in SQL

SELECT first_name, last_name, 
Birth_date, age, (age + 10) * 10 + 10
FROM parks_and_recreation.employee_demographics;

#USING DINSTINCT
SELECT first_name
FROM parks_and_recreation.employee_demographics;

SELECT gender
FROM parks_and_recreation.employee_demographics;

SELECT  DISTINCT gender
FROM parks_and_recreation.employee_demographics;

SELECT  DISTINCT first_name, gender
FROM parks_and_recreation.employee_demographics;

#WHERE
SELECT * FROM employee_salary 
WHERE salary >= '50000'
;

SELECT * FROM employee_salary 
WHERE salary < '50000'
;