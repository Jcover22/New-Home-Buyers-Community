DROP TABLE IF EXISTS dbo.t_Cyber_Security
GO

CREATE TABLE dbo.t_cyber_security
(my_message      VARCHAR(25) NOT NULL, 
 Region          VARCHAR(25) NOT NULL,
 country         VARCHAR(25) NOT NULL   
CONSTRAINT PK_t_cyber_security PRIMARY KEY CLUSTERED(my_message ASC)
);
GO