-- boundary1.test
-- 
-- db eval {
--     SELECT a FROM t1 WHERE rowid > 1099511627776 ORDER BY rowid
-- }
SELECT a FROM t1 WHERE rowid > 1099511627776 ORDER BY rowid