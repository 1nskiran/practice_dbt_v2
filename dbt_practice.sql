create database dbt_demo;

use database dbt_demo;

create schema dbt_demo_schema;

select * from my_first_dbt_model;

select * from my_second_dbt_model;

create table emp(emp_id int,ename varchar,deptno int);

insert into emp values(1,'john',10),(2,'adams',20),(3,'sarayu',30);

create table dept(deptno int,dname varchar);

insert into dept values(10,'admin'),(20,'it');

select * from dept;

select * from test_model;