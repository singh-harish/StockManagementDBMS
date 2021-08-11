# StockManagementDBMS

Use these queries. 

mysql > create table product(id int, pname varchar(45) ,description varchar(45) ,barcode int, cprice int, rprice int, qty int ,rlevel int);

mysql> create table vendor(id int,name varchar(45) , phone varchar(45) , email varchar(45) , address varchar(45));
similarly create other tables

NOT TO MENTION YOU NEED TO CREATE THE ID IN EVERY TABLE AS PRIMARY KEY AND
AUTO_INCREMENT

ALSO U NEED TO CREATE CONNECTION CORRESPONDING TO YOUR DATABASE DETAILS IN  Connect()

Here the name of my database was”stock” change it to your database name Then “root” is my user name , “root” is my password 

Syntax-

Con =DriverManager.getConnection(“jdbc:mysql://localhoset/YOUR_DATABASE_NAME”,”USER_NAME”,”PASSWORD”);

THANKYOU FOR READING.
