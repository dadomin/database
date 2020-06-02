SELECT first_name, salary, employee_id, email, job_id, manager_id FROM employees WHERE salary >= 7000 AND job_id = 'IT_PROG' OR job_id = 'FI_ACCOUNT'; 
SELECT first_name 사원이름, salary 급여 FROM EMPLOYEES WHERE salary BETWEEN 5000 AND 7000;
SELECT department_id 부서번호, first_name 사원이름, salary 급여 FROM employees WHERE department_id IN(10,60); 
SELECT first_name, employee_id, department_id FROM employees WHERE first_name LIKE 'Al%';
SELECT first_name, employee_id, department_id FROM employees WHERE first_name LIKE '_o%';
SELECT * FROM employees WHERE department_id = 100 AND last_name LIKE 'S%'; 
SELECT * FROM employees WHERE job_id IN('SA_REP', 'ST_CLERK') AND salary NOT IN(7000, 8000);