CREATE DATABASE IF NOT EXISTS api_db;

USE api_db;

CREATE TABLE IF NOT EXISTS users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    email TEXT NOT NULL,
    password TEXT NOT NULL
);

-- Ajouter un utilisateur
INSERT INTO users (email, password) 
VALUES ('test@test.fr', 'test');
