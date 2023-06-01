mysql> use address_book;
Database changed
mysql> create table address_book(id INT AUTO_INCREMENT PRIMARY KEY,first_name varchar(20) NOT NULL,last_name varchar(20) NOT NULL,address varchar(50 ),city varchar(20), state varchar(20),zip varchar(6),phone varchar(10),email varchar(20));
Query OK, 0 rows affected (1.11 sec)
