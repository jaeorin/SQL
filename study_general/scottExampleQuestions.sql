[SCOTT 계정의 emp 테이블 기준]


1. 문제) 부서번호가 10번인 부서의 사람 중 사원번호, 이름, 월급을 출력하라

SELECT empno, ename, sal
FROM emp
WHERE deptno = 10
;



2. 문제) 사원번호가 7369인 사람 중 이름, 입사일, 부서번호를 출력하라.

SELECT ename, hiredate, deptno
FROM emp
WHERE empno = 7369
;



3. 문제) 이름이 ALLEN인 사람의 모든 정보를 출력하라.

SELECT *
FROM emp
WHERE ename = 'ALLEN'
;



4. 문제) 입사일이 81/02/20인 사원의 이름, 부서번호, 월급을 출력하라.

SELECT ename, deptno, sal
FROM emp
WHERE hiredate = '81/02/20'
;



5. 문제) 직업이 MANAGER가 아닌 사람의 모든 정보를 출력하라.

SELECT *
FROM emp
WHERE job <> 'MANAGER'
;



6. 문제) 입사일이 81/04/02 이후에 입사한 사원의 정보를 출력하라.

SELECT *
FROM emp
WHERE hiredate >= '81/04/02'
;



7. 문제) 급여가 $800 이상인 사람의 이름, 급여, 부서번호를 출력하라.

SELECT ename, sal, deptno
FROM emp
WHERE sal >= 800
;



8. 문제) 부서번호가 20번 이상인 사원의 모든 정보를 출력하라.

SELECT *
FROM emp
WHERE deptno >= 20
;



9. 문제) 이름이 K로 시작하는 사람보다 높은 이름을 가진 사람의 모든 정보를 출력하라.

SELECT *
FROM emp
WHERE ename >= 'L'
;



10. 문제) 입사일이 81/12/09 보다 먼저 입사한 사람들의 모든 정보를 출력하라.

SELECT *
FROM emp
WHERE hiredate < '81/12/09'
;



11. 문제) 입사번호가 7698보다 작거나 같은 사람들의 입사번호와 이름을 출력하라.

SELECT empno, ename
FROM emp
WHERE empno <= 7698
;



12. 문제) 입사일이 81/04/02 보다 늦고 82/12/09 보다 빠른 사원의 이름,월급, 부서번호를 출력하라.

SELECT ename, sal, deptno
FROM emp
WHERE hiredate > '81/04/02' AND hiredate < '82/12/09'
;



13. 문제) 급여가 $1,600보다 크고 $3,000보다 작은 사람의 이름, 직업, 급여를 출력하라.

SELECT ename, job, sal
FROM emp
WHERE sal > 1600 AND sal < 3000
;



14. 문제) 사원번호가 7654와 7782 사이 이외의 사원의 모든 정보를 출력하라.

SELECT *
FROM emp
WHERE empno >= 7654 AND empno <= 7782
;



15. 문제) 이름이 B와 J 사이의 모든 사원의 정보를 출력하라.

SELECT *
FROM emp
WHERE ename >= 'B%' AND ename <= 'J%'
;



16. 문제) 입사일이 81년 이외에 입사한 사람의 모든 정보를 출력하라.

SELECT *
FROM emp
WHERE hiredate NOT LIKE '81/%'
;



17. 문제) 직업이 MANAGER이거나 SALESMAN인 사람의 모든 정보를 출력하라.

SELECT *
FROM emp
WHERE job = 'MANAGER' OR job = 'SALESMAN'
;



18. 문제) 부서번호가 20, 30번을 제외한 모든 사람의 이름, 사원번호, 부서번호를 출력하라.

SELECT ename, empno, deptno
FROM emp
WHERE deptno <> 20 AND deptno <> 30
;



19. 문제) 이름이 S로 시작하는 사원의 사원번호, 이름, 입사일, 부서번호를 출력하라.

SELECT ename, hiredate, deptno
FROM emp
WHERE ename LIKE 'S%'
;



20. 문제) 입사일이 81년도인 사람의 모든 정보를 출력하라






21. 문제) 이름 중 S자가 들어가 있는 사람만 모든 정보를 출력하라.






22. 문제) 이름이 S로 시작하고 마지막 글자가 H인 사람의 모든 정보를 출력하라
(단, 이름은 전체 5자리이다)






23. 문제) 이름이 첫 번째 문자는 관계없고, 두 번째 문자가 A인 사람의 정보를 출력하라.






24. 문제) 커미션이 NULL인 사람의 정보를 출력하라.





25. 문제) 커미션이 NULL이 아닌 사람의 모든 정보를 출력하라.





26. 문제) 부서가 30번 부서이고 급여가 $1,500 이상인 사람의 이름, 부서 ,월급을 출력하라.






27. 문제) 이름의 첫 글자가 K로 시작하거나 부서번호가 30인 사람의 사원번호, 이름, 부서번호를 출력하라.





28. 문제) 급여가 $1,500 이상이고 부서번호가 30번인 사원 중 직업이MANAGER인 사람의 정보를 출력하라





29. 문제) 부서번호가 30인 사람 중 사원번호 SORT하라.





30. 문제) 급여가 많은 순으로 SORT하라.





31. 문제) 부서번호로 ASCENDING SORT한 후 급여가 많은 사람 순으로 출력하라.





32. 문제) 부서번호가 DESCENDING SORT하고, 이름 순으로 ASCENDING SORT 급여 순으로 DESCENDING SORT 하라.






