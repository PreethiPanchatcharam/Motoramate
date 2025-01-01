--Aggregate functions: sum,count
--Total premiums collected:
select sum(premiumamount) as TotalPremiumAmount from policies;

--Claims grouped by status:
select claimstatus,count(*) as TotalClaims from claims group by claimstatus;

--Aggregate total premiums by coveragetype:
select coveragetype,sum(premiumamount) TotalPremium from policies group by coveragetype;

--Date functions
--Search policies by period:
select * from policies where startdate>=to_date('01-03-2023','dd-mm-yyyy') and enddate<=to_date('01-03-2024','dd-mm-yyyy');

--Checking remaining months of a policy duration of user
select p1.firstname,p.policynumber,p.startdate,trunc(months_between(enddate,sysdate),2) from policies p,personalinfo p1 where p.customerid=p1.userid and startdate>=to_date('01-12-2024','dd-mm-yyyy');

--Extending policy period for another one year
update policies set enddate=add_months(sysdate,12)where customerid=25;

--checking policy which expired this month
select last_day(enddate) from policies where enddate=to_date('01-12-2024','dd-mm-yyyy');

--General function
select nvl(brokerid,0),usertype from logininfo;

--Navigating for userinput
select * from personalinfo where firstname='&firstname';

--Subqueries
--Finding the user who didn't logged in yet
select userid from personalinfo where userid not in(select userid from logininfo);--Non-correlated subquery
select userid from personalinfo p where not exists(select 1 from logininfo l where l.userid=p.userid);--Correlated subquery 

--Finding the customerid whose premiumamount is greater than the average premiumamount paid by all other customers
select * from policies where premiumamount>(select avg(premiumamount) from policies); --avg is 1462.64

--Scalar Subquery
--Fetching policy details  with remarks which has high premium amount than average
select p.*,(case when premiumamount>avg_pre.pre then 'Higher then average'
                else 'Lower than average'
            end) as remarks
from policies p cross join (select avg(premiumamount) as pre from policies)  avg_pre; 

--Sequences
--To know the current value of a sequence
select SEQ_USER_ID.currval from dual;

--Views
--complex view to fetch the customer with policy number
Create view vw_customer as select concat(firstname,lastname) Name ,policynumber from personalinfo p,policies p1 where p.userid=p1.customerid  and userid=22;
select * from vw_customer;

Create view vw_user as select userid as ID,firstname Name,address as contact from personalinfo where userid=29 with check option ;
select * from vw_user;
drop view vw_user;

--Synonyms
create public synonym v1 for vehiclemake;
--granting privilege to system at object level-select,insert,update
grant select,update on vehiclemake to system;

--Set Operations
select * from State union select * from city;
select * from state minus select * from city;

--Analytical functions
--Ranking policies based on coveragetype
select * from (select policyid,coveragetype,DENSE_RANK() Over(partition by coveragetype order by premiumamount desc) Rank from policies);

--Lead of premium amount(next row )
select policynumber,customerid,premiumamount,lead(premiumamount) over(order by premiumamount) as premiumlead from policies p;
--Lag of premium amount(prev row)
select policyid,claimamount,lag(claimamount) over(order by claimamount desc)as claimlag from claims;




SELECT * FROM v$version WHERE banner LIKE 'Oracle%';







