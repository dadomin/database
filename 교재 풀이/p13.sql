DESCRIBE employees;
DESC employees;
SELECT * FROM employees;
SELECT * FROM departments;
SELECT employee_id, last_name, job_id,hire_date as "startdate", nvl(manager_id,0) from employees;
SELECT employee_id, last_name, salary+200 as "Salary" from employees;
SELECT last_name || '����� ������ $' || salary || '�Դϴ�.' from employees;
SELECT job_id from jobs;