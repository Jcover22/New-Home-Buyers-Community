--Q: what is an example of a property area?

--A: Let's ask SQL Server and find out...


-- 1) Reload data 

TRUNCATE TABLE dbo.t_loan_test;

INSERT INTO dbo.t_loan_test
       SELECT my_message
	        , property_area
       FROM dbo.[v-loan-train-load] AS v;


	-- 2) Review results

	SELECT t.*
      FROM dbo.t_loan_test AS t;
