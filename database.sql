CREATE DATABASE test;

USE test;

CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `name` varchar(100) NOT NULL,
  `age` int(3) NOT NULL,
  `email` varchar(100) NOT NULL
);

INSERT INTO `users` (`name`, `age`, `email`) 
VALUES ('thu', 16, '1234568@gmail.com');
