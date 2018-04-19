DROP DATABASE IF EXISTS bamazon;

CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products(
    item_id INT AUTO_INCREMENT NOT NULL,
    product_name VARCHAR(100) NOT NULL,
    department_name VARCHAR(50) NOT NULL,
    price DECIMAL(10,2) NOT NULL,
    stock_quantity INT(10) NOT NULL,
    primary key(item_id)
);

select * from products;

INSERT INTO products(product_name,department_name,price,stock_quantity)
VALUES ("Mario Kart","ENTERTAINMENT",49.99,150),
    ("DOOM","ENTERTAINMENT",59.99,200),
    ("One Whole Cow","GROCERY",99.99,50),
    ("Metal Band Tee","CLOTHING",30.00,70),
    ("Fancy Hat","CLOTHING",78.44,11),
    ("Emergency Survival Kit","SPORTING GOODS",88.43,42),
    ("Hunt For The Red October","ENTERTAINMENT",5.00,300),
    ("Fight Club","ENTERTAINMENT",19.99,140),
    ("Monster Hunter World","ENTERTAINMENT",59.99,120),
    ("Horizon: Zero Dawn","ENTERTAINMENT",39.99,374);