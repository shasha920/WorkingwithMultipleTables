select * from employees where JOB_ID in (select JOB_IDENT from jobs);

select * from employees where JOB_ID IN (select JOB_IDENT FROM jobs where JOB_TITLE='Jr. Designer');

SELECT * from JOBS where JOB_IDENT IN (select JOB_ID FROM EMPLOYEES WHERE salary>70000);

select * from JOBS where JOB_IDENT IN (seleCt JOB_ID FROM EMPLOYEES WHERE YEAR(B_DATE)>1976);

select * from JOBS where JOB_IDENT IN (seleCt JOB_ID FROM EMPLOYEES WHERE YEAR(B_DATE)>1976 AND SEX='F');

select * from employees, jobs;

select * from employees e, jobs j where e.JOB_ID=j.JOB_IDENT;

select e.EMP_ID,e.F_NAME,e.L_NAME,j.JOB_TITLE  from employees e, jobs j where e.JOB_ID=j.JOB_IDENT;