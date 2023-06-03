mysql> SELECT * FROM address_book WHERE city = 'New York' ORDER BY first_name, last_name;
+----+------------+-----------+-------------+----------+-------+-------+----------+----------------------+
| id | first_name | last_name | address     | city     | state | zip   | phone    | email                |
+----+------------+-----------+-------------+----------+-------+-------+----------+----------------------+
|  3 | Jane       | Smith     | 456 Elm St  | New York | CA    | 98765 | 555-5678 | jane.smith@g.com     |
|  2 | John       | Doe       | 123 Main St | New York | NY    | 12345 | 555-1234 | john.doe@example.com |
+----+------------+-----------+-------------+----------+-------+-------+----------+----------------------+
2 rows in set (0.07 sec)