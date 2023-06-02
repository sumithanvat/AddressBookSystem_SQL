mysql> delete from address_book where first_name = 'aa';
Query OK, 1 row affected (0.06 sec)

mysql> select * from address_book;
+----+------------+-----------+------------+--------+-------+--------+-----------+-----------+
| id | first_name | last_name | address    | city   | state | zip    | phone     | email     |
+----+------------+-----------+------------+--------+-------+--------+-----------+-----------+
|  1 | Shubh      | singh     | ward no 04 | mumbai | MH    | 100200 | 456456222 | Abc@gmail |
+----+------------+-----------+------------+--------+-------+--------+-----------+-----------+
1 row in set (0.00 sec)

mysql>