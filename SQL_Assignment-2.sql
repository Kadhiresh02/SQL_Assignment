a. Write a query to display EName and Sal of employees whose salary are 
greater than or equal to 2200?

	 select ename , sal 
	 from empl
	 where sal>=2200;
 
b. Write a query to display details of employs who are not getting commission?

	 select * 
	 from empl 
	 where comm is  null;
	 
c. Write a query to display employee name and salary of those employees who 
 don’t have their salary in range of 2500 to 4000?
 
	 select ename,sal 
	 from empl
	 where sal not between '2500' and '4000';
	 
d. Write a query to display the name, job title and salary of employees who 
 don’t have manager?
	 
	 select ename,job ,sal 
	 from empl
	 where mgr is null;


e. Write a query to display the name of employee whose name contains “A” 
as third alphabet?

	select ename
	from empl 
	where ename like "__a%";


f. Write a query to display the name of employee whose name contains 
“T” as last alphabet?
 
	 select ename 
	 from empl
	 where ename like "%t";
 
 
 g. Write a query to display the name of employee whose name contains ”M” as 
 First and “L” as third alphabet?
 select ename 
 from empl
 where ename like "m_l%";
 
 h. Write a query to display details of employs with the text “Not given”, 
 if commission is null?
  
	select *,
	case 
	when comm is null then 'not given' 
	else comm
	end content
	from empl;