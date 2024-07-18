select * from departments;
select employee_id, first_name, last_name
from employees;

select first_name, last_name,
		concat(first_name, last_name),
        concat(first_name, last_name) as 이름
from employees;

select	concat(first_name, '-', last_name) 성명,
		salary 월급,
        salary*12 연봉,
        salary*12+5000 보너스,
        phone_number 전화번호
from employees;

select 	first_name,
		salary,
		now() as 기준일,
        3 as 옵션,
        '자바ex' 회사명
from employees;

select now() ;

select 	first_name,
        department_id
from employees
where department_id = 10;


select 	concat(first_name, ' ' , last_name),
		salary
from employees
where salary >= 15000;

select 	concat(first_name, ' ' , last_name),
		hire_date
from employees
where hire_date >= '2007/01/01';

select 	concat(first_name, ' ' , last_name),
		salary
from employees
where binary first_name = 'Lex';

select first_name, salary
from employees
where salary >= 14000 and salary <=17000;

select	concat(first_name, ' ', last_name),
		hire_date
from employees
where hire_date >= '2004/01/01'
and hire_date <= '2005/12/31';

select	concat(first_name, ' ', last_name),
		salary
from employees
where salary in (2100 , 3100 , 4100, 5100);

select	concat(first_name, ' ', last_name) as 이름,
		first_name,
		last_name,
        salary
from employees
where first_name in ('Neena', 'Lex', 'John');