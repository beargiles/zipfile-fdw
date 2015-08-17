\set ECHO 0
BEGIN;
\i sql/zipfile-fdw.sql
\set ECHO all

-- You should write your tests

SELECT zipfile-fdw('test');

ROLLBACK;
