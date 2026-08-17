-- create table costomors (
--     id int AUTO_INCREMENT PRIMARY KEY,
--     costomer_name VARCHAR (200),
--     costomer_phone VARCHAR (50),
--     city VARCHAR (200)
-- );


CREATE TABLE products (
    id INT AUTO_INCREMENT PRIMARY KEY,
    product_name VARCHAR (200),
    price float,
    stock int
);



-- CREATE TABLE orders (
--     id int AUTO_INCREMENT PRIMARY KEY,
--     costomer_id int,
--     order_data datetime
-- );

-- CREATE TABLE order_item (
--     id int AUTO_INCREMENT PRIMARY KEY,
--     order_id int,
--     product_id int,
--     quantity int
-- );



-- DROP TABLE products;