
mysql> SELECT type, COUNT(*) as count FROM address_book GROUP BY type;
+---------+-------+
| type    | count |
+---------+-------+
| family  |     1 |
| friends |     1 |
| NULL    |     1 |
+---------+-------+
3 rows in set (0.13 sec)

mysql>