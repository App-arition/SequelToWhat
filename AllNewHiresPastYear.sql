DECLARE @targetdate date
set @targetdate = '2013-05-30'

select * from HumanResources.Employee hre
where hre.HireDate >= DATEADD(DAY, -365, @targetdate)
order by hre.HireDate desc