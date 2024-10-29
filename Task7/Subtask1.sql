
        -- Добавление файла в группу PRIMARY
        ALTER DATABASE AdventureWorks2008R2
        ADD FILE (
            NAME = 'AdventureWorks_AddFile',
            FILENAME = 'C:\Users\dimas\Desktop\SQL_Lab6\MSSQL\AdventureWorks_AddFile.ndf',
            SIZE = 5MB,
			MAXSIZE = UNLIMITED,  
			FILEGROWTH = 1MB
		)
  