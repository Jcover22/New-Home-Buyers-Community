--Q: what is an example of a property area?

--A: Let's ask SQL Server and find out...

SELECT v.my_message
     , v.property_area
	 
INTO dbo.t_loan_test
FROM dbo.[v-loan-train-load] AS v;