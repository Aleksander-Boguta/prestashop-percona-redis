CREATE DATABASE IF NOT EXISTS prestashop;
USE prestashop;
CREATE USER IF NOT EXISTS 'prestashop'@'%' IDENTIFIED BY 'prestashop_password';
GRANT ALL PRIVILEGES ON prestashop.* TO 'prestashop'@'%';
FLUSH PRIVILEGES;
