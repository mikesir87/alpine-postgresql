CREATE ROLE @DB_USER@ WITH LOGIN ENCRYPTED PASSWORD '@DB_PASSWORD@';
CREATE DATABASE @DB_NAME@ WITH OWNER @DB_USER@;
