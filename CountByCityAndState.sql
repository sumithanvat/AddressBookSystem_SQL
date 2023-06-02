mysql> SELECT city, state, COUNT(*) AS contact_count FROM address_book GROUP BY city, state;
+--------+-------+---------------+
| city   | state | contact_count |
+--------+-------+---------------+
| mumbai | MH    |             1 |
+--------+-------+---------------+
1 row in set (0.11 sec)

mysql>