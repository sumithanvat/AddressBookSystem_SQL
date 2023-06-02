mysql> select * from address_book;
+----+------------+-----------+------------+--------+-------+--------+-----------+-----------+
| id | first_name | last_name | address    | city   | state | zip    | phone     | email     |
+----+------------+-----------+------------+--------+-------+--------+-----------+-----------+
|  1 | Shubh      | singh     | ward no 04 | mumbai | MH    | 100200 | 456456222 | Abc@gmail |
|  2 | aa         | bb        | cc         | aa     | dd    | 44     | 45648888  | sdfzdf    |
+----+------------+-----------+------------+--------+-------+--------+-----------+-----------+
2 rows in set (0.00 sec)

mysql> update address_book set phone = '7581800900', email = 'xyz@gmail' where first_name = aa;
ERROR 1054 (42S22): Unknown column 'aa' in 'where clause'
mysql> update address_book set phone = '7581800900', email = 'xyz@gmail' where first_name = 'aa' and last_name = 'bb';
Query OK, 1 row affected (0.08 sec)
Rows matched: 1  Changed: 1  Warnings: 0

mysql> select * from address_book;
+----+------------+-----------+------------+--------+-------+--------+------------+-----------+
| id | first_name | last_name | address    | city   | state | zip    | phone      | email     |
+----+------------+-----------+------------+--------+-------+--------+------------+-----------+
|  1 | Shubh      | singh     | ward no 04 | mumbai | MH    | 100200 | 456456222  | Abc@gmail |
|  2 | aa         | bb        | cc         | aa     | dd    | 44     | 7581800900 | xyz@gmail |
+----+------------+-----------+------------+--------+-------+--------+------------+-----------+
2 rows in set (0.00 sec)

mysql>