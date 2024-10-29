
        -- Создание файловой группы
        ALTER DATABASE MyRenamedDatabase ADD FILEGROUP MyFileGroup;

		-- Добавление файла в файловую группу
        ALTER DATABASE MyRenamedDatabase
        ADD FILE (
            NAME = 'MyFileGroup_Data',
            FILENAME = 'C:\Users\dimas\Desktop\SQL_Lab6\MSSQL\MyFileGroup_Data.ndf',
            SIZE = 2MB
        )
        TO FILEGROUP MyFileGroup;
        