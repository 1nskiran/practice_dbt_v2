select e.emp_id,e.ename,e.deptno,d.dname
from emp e,dept d
where e.deptno=d.deptno