-- Database: test

-- DROP DATABASE IF EXISTS test;

-- CREATE DATABASE test
--     WITH
--     OWNER = postgres
--     ENCODING = 'UTF8'
--     LC_COLLATE = 'en_IN'
--     LC_CTYPE = 'en_IN'
--     TABLESPACE = pg_default
--     CONNECTION LIMIT = -1
--     IS_TEMPLATE = False;

-- create table Person(Fname varchar(100), Lname varchar(100));

-- Copy Person	
-- from '/home/ttpl-dt-o41/Downloads/Person.csv'
-- DELIMITER ',	'
-- CSV HEADER;

-- Copy Person	
-- from '/home/ttpl-dt-o41/Downloads/Person.tsv'
-- DELIMITER '\t';

-- select * from Person;

-- create table AgeTable(Id int, age int);
-- insert into AgeTable values(1,20), (2,22), (3,44);
-- select * from AgeTable;

-- copy AgeTable to '/home/ttpl-dt-o41/Downloads/Person.csv'
-- delimiter ',' CSV HEADER;

