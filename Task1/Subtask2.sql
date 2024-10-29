
        -- Создание базы данных с указанными параметрами
        CREATE DATABASE MyDatabase
        ON PRIMARY (
            NAME = 'MyDatabase_Data',
            FILENAME = 'C:\Users\dimas\Desktop\SQL_Lab6\MSSQL\MyDatabase.mdf',
            SIZE = 5MB,
            MAXSIZE = 10MB,
            FILEGROWTH = 20%
        )
        LOG ON (
            NAME = 'MyDatabase_Log',
            FILENAME = 'C:\Users\dimas\Desktop\SQL_Lab6\MSSQL\MyDatabase_log.ldf',
            SIZE = 2MB,
            MAXSIZE = 5MB,
            FILEGROWTH = 1MB
        );
        