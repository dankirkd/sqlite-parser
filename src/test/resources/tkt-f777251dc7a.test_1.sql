-- tkt-f777251dc7a.test
-- 
-- execsql {
--      CREATE TEMP TABLE t1(x UNIQUE);
--      INSERT INTO t1 VALUES(1);
--      CREATE TABLE t2(x, y);
--      INSERT INTO t2 VALUES(1, 2);
--      CREATE TEMP TABLE t3(w, z);
-- }
CREATE TEMP TABLE t1(x UNIQUE);
INSERT INTO t1 VALUES(1);
CREATE TABLE t2(x, y);
INSERT INTO t2 VALUES(1, 2);
CREATE TEMP TABLE t3(w, z);