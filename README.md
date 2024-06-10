# Data-Import
Importing Data from CSV, TSV to a SQL table: 

First We need to create a table and give proper columns to the table
```sql
create table Person(Fname varchar(100), Lname varchar(100));
```
Then we use the COPY FROM clause to get data from csv

```sql
-- For CSV
Copy Person	
from '/home/ttpl-dt-o41/Downloads/Person.csv'
DELIMITER ','
CSV HEADER;
```
```sql
-- for TSV or a different Dilimiter
COPY TABLE
FROM 'Path'
DELIMITER '\t';
```
To Export data from postgresql
```sql
copy table
 to 'path'
 delimiter  ',' CSV HEADER;
```
