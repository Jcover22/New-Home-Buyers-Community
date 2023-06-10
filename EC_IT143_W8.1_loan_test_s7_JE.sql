CREATE PROCEDURE dbo.usp_loan_train_load
AS 


/*****************************************************************************************************************
NAME: dbo.usp_Cyber_Security_load
PURPOSE: Cyber Security - Load user stored procedure


MODIFICATION LOG:
 Ver      Date        Author           
-----  ----------    -------    -------------------------------------------------------------------------------
1.0     06/10/2023  JESCOBAR    Built this script for EC IT143
  

RUNTIME:
1m

NOTES:
This script exists to help me learn step 7 of 8 in the Answer Focused Approach for T-SQL Data Manipulation
******************************************************************************************************************/

BEGIN 

     --1) Reload data

	 TRUNCATE TABLE dbo.t_loan_test;

	 INSERT INTO dbo.t_loan_test
	        SELECT my_message
			    , property_area
				 FROM dbo.[v-loan-train-load] v;

    --2) Review results

	SELECT t.*
	   FROM dbo.t_loan_test t;

	   END;

  GO