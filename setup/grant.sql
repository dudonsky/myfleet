CREATE DATABASE dev;
GRANT ALL ON dev.* TO dev@'localhost' IDENTIFIED BY 'dev';
GRANT ALL ON dev.* TO dev@'%' IDENTIFIED BY 'dev';
FLUSH PRIVILEGES;
