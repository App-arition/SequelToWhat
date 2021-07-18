--Salespeople that have met quota--
select * from sales.SalesPerson ssp
where ssp.SalesYTD >= ssp.SalesQuota
order by SalesYTD desc

--Salespeople that have not met quota--
select * from sales.SalesPerson ssp
where ssp.SalesYTD <= ssp.SalesQuota
order by SalesYTD desc