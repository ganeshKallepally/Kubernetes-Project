sql
CopyEdit
CREATE DATABASE app_db;
CREATE USER 'app_user'@'%' IDENTIFIED BY 'password';
GRANT ALL PRIVILEGES ON app_db.* TO 'app_user'@'%';
FLUSH PRIVILEGES;
USE app_db;
CREATE TABLE messages (id INT AUTO_INCREMENT PRIMARY KEY, message
TEXT);

