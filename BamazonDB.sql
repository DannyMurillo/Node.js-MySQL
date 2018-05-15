CREATE DATABASE Bamazon;

USE Bamazon;

CREATE TABLE Products(
    ItemID MEDIUMINT AUTO_INCREMENT NOT NULL,
    ProductName VARCHAR(100) NOT NULL,
    DepartmentName VARCHAR(50) NOT NULL,
    Price DECIMAL(10,2) NOT NULL,
    StockQuantity INT(10) NOT NULL,
    primary key(ItemID)
);

select * from Products;

INSERT INTO Products(ProductName,DepartmentName,Price,StockQuantity)
VALUES 
    ("Ninten do Switch","ENTERTAINMENT",99.99,15),
    ("Pokken","ENTERTAINMENT",59.99,200),
    ("Pink Crisp","GROCERY",2.50,500),
    ("Water","GROCERY",1.00,500),
    ("Denim Jean","CLOTHING",29.99,100),
    ("Towel","BATH",4.00,40),
    ("Shrek","ENTERTAINMENT",9.99,999),
    ("Shrek 2","ENTERTAINMENT",9.99,999),
    ("Dog leash","PETS",19.99,100),
    ("EO","BODY & HEALTH",5.95,200);

