
-- Создание пользователя с правами на создание и удаление баз данных
CREATE LOGIN db_main_login WITH PASSWORD = '1234';
CREATE USER db_main_user FOR LOGIN db_main_login;
ALTER SERVER ROLE dbcreator ADD MEMBER db_main_login;        