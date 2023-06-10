DROP VIEW IF EXISTS dbo.[v-loan-train-load];
GO

CREATE VIEW dbo.[v-loan-train-load]
AS


/*****************************************************************************************************************
NAME: dbo.v_cyber_security_load
PURPOSE: Create the cyber security - Load view


MODIFICATION LOG:
Ver       Date          Author        Description
-----   ----------   -----------      -------------------------------------------------------------------------------
1.0     06/9/2023      JESCOBAR       1. Built this script for EC IT143


RUNTIME:
1m


NOTES:
This is where I talk about what this script is, why I built it, and other stuff...
******************************************************************************************************************/

        SELECT 'Example' AS my_message
      ,'urban' AS property_area