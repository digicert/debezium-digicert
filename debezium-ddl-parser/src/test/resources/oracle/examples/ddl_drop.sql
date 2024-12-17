-- Drop Table
DROP TABLE TEST.STUDENT CASCADE CONSTRAINTS;
DROP TABLE TEST.STUDENT PURGE;
drop table inbox cascade constraints AS "BIN$yv+1ra/roTjgUwEBAH+ByQ==$0" ;
DROP TABLE TEST.TAB FORCE;
DROP USER debezium;
DROP USER debezium CASCADE;
-- Drop Tablespace
DROP TABLESPACE tbs_01;
DROP TABLESPACE tbs_01 DROP QUOTA;
DROP TABLESPACE tbs_01 KEEP QUOTA;
DROP TABLESPACE tbs_01 INCLUDING CONTENTS;
DROP TABLESPACE tbs_01 INCLUDING CONTENTS CASCADE CONSTRAINTS;
DROP TABLESPACE tbs_02 INCLUDING CONTENTS AND DATAFILES;
DROP TABLESPACE SET ts1;
DROP TABLESPACE SET ts1 INCLUDING CONTENTS;
DROP TABLESPACE SET ts1 INCLUDING CONTENTS CASCADE CONSTRAINTS;
DROP TABLESPACE SET ts1 INCLUDING CONTENTS AND DATAFILES;

-- Drop table (Oracle 23+)
DROP TABLE TEST.STUDENT IF EXISTS;
DROP TABLE TEST.STUDENT IF EXISTS CASCADE CONSTRAINTS;

-- Drop user (Oracle 23+)
DROP USER debezium IF EXISTS;

-- Drop tablespace (Oracle 23+)
DROP TABLESPACE tbs_01 IF EXISTS;
DROP TABLESPACE tbs_01 IF EXISTS KEEP QUOTA;

-- Drop index (Oracle 23+)
DROP INDEX index_name IF EXISTS;

