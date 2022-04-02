DROP DATABASE IF EXISTS ecommerce_db;

CREATE DATABASE ecommerce_db;

-- USE  ecommerce_db;

-- CREATE TABLE category (
--   id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
--   category_name VARCHAR(100) NOT NULL
-- );

-- CREATE TABLE product (
--     id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
--     product_name VARCHAR(100) NOT NULL,
--     price DECIMAL NOT NULL,
--     stock INT NOT NULL DEFAULT '10',
--     category_id INT,
--     FOREIGN KEY (category_id) 
--     REFERENCES category(id) 
--     ON DELETE SET NULL
-- );

-- -- select Value from product where Value REGEXP '^-?[0-9]+$';

-- CREATE TABLE tag (
--     id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
--     tag_name VARCHAR(100)
-- );

-- CREATE TABLE product_tag (
--     id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
--     product_id INT,
--     FOREIGN KEY (product_id) 
--     REFERENCES product(id) 
--     ON DELETE SET NULL,
--     tag_id INT,
--     FOREIGN KEY (tag_id) 
--     REFERENCES product_tag(id) 
--     ON DELETE SET NULL
-- );