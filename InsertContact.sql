mysql>  INSERT INTO address_book (first_name, last_name, address, city, state, zip, phone, email) VALUES ('Shubh', 'singh', 'ward no 04', 'mumbai', 'MH', '100200', '456456222', 'Abc@gmail'), ('aa', 'bb', 'cc', 'aa', 'dd', '44', '45648888', 'sdfzdf');
Query OK, 2 rows affected (0.11 sec)
Records: 2  Duplicates: 0  Warnings: 0

mysql> select * from address_book;
+----+------------+-----------+------------+--------+-------+--------+-----------+-----------+
| id | first_name | last_name | address    | city   | state | zip    | phone     | email     |
+----+------------+-----------+------------+--------+-------+--------+-----------+-----------+
|  1 | Shubh      | singh     | ward no 04 | mumbai | MH    | 100200 | 456456222 | Abc@gmail |
|  2 | aa         | bb        | cc         | aa     | dd    | 44     | 45648888  | sdfzdf    |
+----+------------+-----------+------------+--------+-------+--------+-----------+-----------+
2 rows in set (0.00 sec)
