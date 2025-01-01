--To list all the records from each table
select * from Region;
select * from State;
select * from City;
select * from roles;
select * from permissions;
select * from personalinfo order by userid;
select * from vehiclemake;
select * from vehiclemodel;
select * from VehicleTypeCategory;
select * from vehicleinfo;
select * from brokerinfo;
select * from logininfo;
select * from quoteinfo;
select * from brokercommission;
select * from premiumrateconfig;
select * from premiumcalculation;
select * from policies;
select * from claims;

--To view the constraints of a table
select * from user_constraints where table_name='VEHICLEINFO';

--column-level restrictions
select usertype,firstname||' '||lastname "Name",City from personalinfo;

--row-level restrictions
select * from vehiclemake where makeid<7;
select * from vehiclemodel where modeldesc like 'C%' and makeid between 1 and 6;
select * from vehicleinfo where price<=1000000 order by year;

--DDL operations
alter table vehiclecategory drop column typeid ;    --Removing column from table
alter table personalinfo modify country varchar2(20);--modifying datatype of existing column 
alter table personalinfo add roleid number;

--DML operations
update personalinfo set country='U.S.A';    --updating the data of a column
delete from vehiclemodel where modeldesc='Z900';    --deleting particular record
update personalinfo set roleid=2 where usertype='UnderWriter';
update personalinfo set roleid=3 where usertype='Operational User';
update personalinfo set roleid=4 where usertype='Broker';
update personalinfo set roleid=5 where usertype='Sales Agent';
update policies set status='Inactive' where enddate<=to_date('01-12-2024','dd-mm-yyyy');

--selecting records using list of values
select * from vehiclemake where makedesc in('Toyota','Ford','BMW');

--Join queries
select upper(makedesc),modeldesc from vehiclemake vma,vehiclemodel vmo where vma.makeid=vmo.makeid;    --using equijoin sign(=) operator
select makedesc,modeldesc,type,category from vehiclemake v1,vehiclemodel v2,vehicletypecategory v3 
where v1.makeid=v2.makeid(+) and v2.typecategoryid=v3.typecategoryid(+);    --using left join

--Fetching users based on regionid
select usertype,firstname,address,regionname,statename from personalinfo p join region on region=regionid  
join state s on region.regionid=s.regionid where region.regionid=2;

--List all active policies:
select * from policies where sysdate between startdate and enddate;

--Search by user or region:
select firstname,regionname,statename from personalinfo p join state s on p.region=s.regionid join region r on s.regionid=r.regionid 
where firstname in('John','Daniel','sally') or r.regionname in('East','West') ;

--Fetch detailed policy schedule of a customer:
select registrationnumber,firstname,p.* from vehicleinfo v join policies p on v.vehicleid=p.vehicleid join personalinfo p1 on p.customerid=p1.userid 
where p.policynumber='POL002';

--Checking a User's Permission:
select usertype,p.permissionname,isallowed from Permissions p join roles r on r.roleid = p.roleid join personalinfo p1 on p1.roleid=r.roleid;
commit;

select policynumber,customerid,insuredamount,coveragetype,enddate,case when status='Inactive' then 'Expired'
                    else 'Active'
            end as Status from policies p;

--Fetching data from different tables
select policynumber,q.userid,usertype,firstname,p2.finalpremium as Final_premium_amount 
from policies p 
join quoteinfo q on p.customerid=q.userid 
join personalinfo p1 on q.userid=p1.userid 
 join premiumcalculation p2 on q.quoteid=p2.quoteid;













