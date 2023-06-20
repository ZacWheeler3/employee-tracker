DROP DATABASE IF EXISTS `employee_db`;
CREATE DATABASE IF NOT EXISTS `employee_db`;

CREATE TABLE `departments` (
    `id` INT AUTO_INCREMENT PRIMARY KEY,
    `name` VARCHAR(30) UNIQUE NOT NULL 

);

CREATE TABLE `roles` (
    `id` INT AUTO_INCREMENT PRIMARY KEY,
    `title` VARCHAR(30) UNIQUE NOT NULL,
    `salary` DECIMAL,
    `department_id` INT 

);

CREATE TABLE `employee` (
    `id` INT AUTO_INCREMENT PRIMARY KEY,
    `first_name` VARCHAR(30) ,
    `last_name` VARCHAR(30), 
    `role_id` INT, 
    `manager_id` INT

);