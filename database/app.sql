CREATE DATABASE myapp;
CREATE USER 'root'@'localhost' IDENTIFIED BY 'root';
GRANT ALL PRIVILEGES ON myapp.* TO 'root'@'localhost';
FLUSH PRIVILEGES;
