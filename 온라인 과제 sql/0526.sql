select department_id from employees;
select distinct department_id from employees;
select first_name, employee_id, email, job_id from employees where first_name = 'Ellen';
select first_name, salary from employees where salary >= 6000 and salary <= 10000;
select first_name, salary, department_id from employees where salary between 6000 and 10000;
select first_name, salary, commission_pct from employees where salary >= 8000 or commission_pct >= 0.2;
SELECT first_name, salary, department_id, commission_pct FROM employees WHERE commission_pct IS NOT NULL;
SELECT first_name, salary, employee_id, email, job_id, manager_id FROM employees WHERE department_id = 60 AND salary >= 5000;
SELECT first_name, salary, department_id FROM employees WHERE salary >= 1000 and salary <=5000;
select first_name, commission_pct from employees;
SELECT first_name , salary , commission_pct from employees Where commission_pct >= 0.3 or salary >= 10000;
desc employees;
SELECT first_name, salary, employee_id, email, job_id, manager_id FROM employees WHERE salary > =7000 AND job_id = 'IT_PROG' OR job_id ='FI_ACCOUNT';
SELECT first_name, salary, employee_id, email, job_id, manager_id FROM employees WHERE job_id = 'IT_PROG' OR job_id ='FI_ACCOUNT' and salary > =7000;
select first_name, salary, department_id, job_id from employees where job_id ='IT_PROG' and salary >= 5000 and department_id >=30;
select first_name, salary, department_id, job_id from employees where department_id >=30 and job_id ='IT_PROG' and salary >= 5000;
select first_name, department_id as "�μ���ȣ", salary from employees where department_id in(10, 60, 70) or salary >= 6000;
