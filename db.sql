DROP DATABASE  if exists emps;
CREATE  database emps;
use emps;
create table EMP (
	id int auto_increment,
	EMPNO INT, -- 员工号
	ENAME VARCHAR(10), -- 员工姓名
	JOB VARCHAR(9), -- 工作岗位
	MGR int, -- 经理的员工号，外键
	HIREDATE date, -- 入职时间
	SAL double, -- 底薪
	COMM double, -- 提成
	DEPTNO int, -- 部门编号
	primary key(id)
) ;

Insert into EMP (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,COMM,DEPTNO) values (7369,'SMITH','CLERK',7902,'2003-12-17',800,null,20);
Insert into EMP (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,COMM,DEPTNO) values (7499,'ALLEN','SALESMAN',7698,'2007-9-3',1600,300,30);
Insert into EMP (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,COMM,DEPTNO) values (7521,'WARD','SALESMAN',7698,'2005-3-8',1250,500,30);
Insert into EMP (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,COMM,DEPTNO) values (7566,'JONES','MANAGER',7839,'2007-7-7',2975,null,20);
Insert into EMP (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,COMM,DEPTNO) values (7654,'MARTIN','SALESMAN',7698,'2005-5-6',1250,1400,30);
Insert into EMP (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,COMM,DEPTNO) values (7698,'BLAKE','MANAGER',7839,'2005-5-6',2850,null,30);
Insert into EMP (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,COMM,DEPTNO) values (7782,'CLARK','MANAGER',7839,'2010-3-1',2450,null,10);
Insert into EMP (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,COMM,DEPTNO) values (7788,'SCOTT','ANALYST',7566,'2005-5-6',3000,null,20);
Insert into EMP (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,COMM,DEPTNO) values (7839,'KING','PRESIDENT',null,'2001-5-6',5000,null,10);
Insert into EMP (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,COMM,DEPTNO) values (7844,'TURNER','SALESMAN',7698,'2008-8-8',1500,0,30);
Insert into EMP (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,COMM,DEPTNO) values (7876,'ADAMS','CLERK',7788,'2005-5-6',1100,null,20);
Insert into EMP (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,COMM,DEPTNO) values (7900,'JAMES','CLERK',7698,'2005-5-6',950,null,30);
Insert into EMP (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,COMM,DEPTNO) values (7902,'FORD','ANALYST',7566,'2005-5-6',3000,null,20);
Insert into EMP (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,COMM,DEPTNO) values (7934,'MILLER','CLERK',7782,'2005-5-6',1300,null,10);


create table User (
	id int auto_increment,
	name VARCHAR(50),
	password VARCHAR(64),
	image VARCHAR (255),
	primary key(id)
) ;

INSERT INTO User(name,password) VALUES ('admin','admin');
INSERT INTO User(name,password) VALUES ('java','java');





create table config(
  id int auto_increment primary key,
	`name` varchar(50) UNIQUE ,
	`value` varchar (255)
);

INSERT  INTO config(name,value) VALUES ('isRun','true');
INSERT  INTO config(name,value) VALUES ('ip','127.0.0.1');






