alter table address_book add column name varchar(50),add column type varchar(15);
Query OK, 0 rows affected (4.65 sec)
Records: 0  Duplicates: 0  Warnings: 0

mysql> select * from address_book;
+----+------------+-----------+-------------+----------+-------+--------+-----------+----------------------+------+------+
| id | first_name | last_name | address     | city     | state | zip    | phone     | email                | name | type |
+----+------------+-----------+-------------+----------+-------+--------+-----------+----------------------+------+------+
|  1 | Shubh      | singh     | ward no 04  | mumbai   | MH    | 100200 | 456456222 | Abc@gmail            | NULL | NULL |
|  2 | John       | Doe       | 123 Main St | New York | NY    | 12345  | 555-1234  | john.doe@example.com | NULL | NULL |
|  3 | Jane       | Smith     | 456 Elm St  | New York | CA    | 98765  | 555-5678  | jane.smith@g.com     | NULL | NULL |
+----+------------+-----------+-------------+----------+-------+--------+-----------+----------------------+------+------+
3 rows in set (0.00 sec)

mysql> UPDATE address_book SET name = 'Subham', type = 'family' WHERE id = 1;
Query OK, 1 row affected (0.33 sec)
Rows matched: 1  Changed: 1  Warnings: 0

mysql> UPDATE address_book SET name = 'JhonD', type = 'friends' WHERE id = 2;
Query OK, 1 row affected (0.11 sec)
Rows matched: 1  Changed: 1  Warnings: 0

mysql> select *from address_book;
+----+------------+-----------+-------------+----------+-------+--------+-----------+----------------------+--------+---------+
| id | first_name | last_name | address     | city     | state | zip    | phone     | email                | name   | type    |
+----+------------+-----------+-------------+----------+-------+--------+-----------+----------------------+--------+---------+
|  1 | Shubh      | singh     | ward no 04  | mumbai   | MH    | 100200 | 456456222 | Abc@gmail            | Subham | family  |
|  2 | John       | Doe       | 123 Main St | New York | NY    | 12345  | 555-1234  | john.doe@example.com | JhonD  | friends |
|  3 | Jane       | Smith     | 456 Elm St  | New York | CA    | 98765  | 555-5678  | jane.smith@g.com     | NULL   | NULL    |
+----+------------+-----------+-------------+----------+-------+--------+-----------+----------------------+--------+---------+
3 rows in set (0.00 sec)
