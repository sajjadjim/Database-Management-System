CREATE DATABASE mydatabase ;         
 


 


CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(50) NOT NULL,
    email VARCHAR(100) NOT NULL,
    password VARCHAR(255) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);







INSERT INTO users (username, email, password) 
VALUES ('JohnDoe', 'john@example.com', 'password123'),
       ('JaneDoe', 'jane@example.com', 'securepassword');

