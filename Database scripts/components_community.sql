-- CREATE DATABASE electronic_components_community_db;
USE electronic_components_community_db;

-- Create Database Tables
-- CREATE TABLE companies
-- (company_id INT NOT NULL AUTO_INCREMENT,
-- company_name VARCHAR(45),
-- company_description VARCHAR(45),
-- logo_src VARCHAR(45),
-- user_id INT,
-- PRIMARY KEY (company_id));

-- CREATE TABLE users
-- (user_id INT NOT NULL AUTO_INCREMENT,
-- username VARCHAR(45),
-- first_name VARCHAR(45),
-- last_name VARCHAR(45),
-- email VARCHAR(45),
-- job_title VARCHAR(45),
-- PRIMARY KEY (user_id));

-- CREATE TABLE items
-- (item_id INT NOT NULL AUTO_INCREMENT,
-- item_number VARCHAR(45),
-- item_description VARCHAR(45),
-- item_price INT,
-- item_quantity INT,
-- manufacturer_id INT,
-- PRIMARY KEY (item_id));

-- CREATE TABLE manufacturers
-- (manufacturer_id INT NOT NULL AUTO_INCREMENT,
-- manufacturer_name VARCHAR(45),
-- manufactuter_description VARCHAR(45),
-- manufactuter_link_src VARCHAR(45),
-- component_id INT,
-- PRIMARY KEY (manufacturer_id));

-- CREATE TABLE components
-- (component_id INT NOT NULL AUTO_INCREMENT,
-- component_pn VARCHAR(45),
-- component_description VARCHAR(45),
-- component_price INT,
-- component_datecode DATE,
-- manufacturer_id INT,
-- PRIMARY KEY (component_id));

-- Insert Data to tables
-- INSERT INTO users (username,first_name,last_name,email,job_title) VALUES
-- ("ElishaBartov", "Elisha", "Bartov", "elisha.bartov@emerson.com","Board Design Engineer"),
-- ("EvgenyAyzinberg", "Evgeny", "Ayzinberg", "evgeny.ayzinberg@emerson.com","Board Design Engineer");

-- Show Database Tables
SELECT * FROM companies;
SELECT * FROM users;
SELECT * FROM items;
SELECT * FROM manufacturers;
SELECT * FROM components;


