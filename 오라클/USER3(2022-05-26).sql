-- USER3
INSERT INTO tbl_student(st_num, st_name, st_grade, st_addr, st_tel) ;

CREATE TABLE tbl_user (
    username VARCHAR(10) PRIMARY KEY,
    password VARCHAR(128) NOT NULL,
    name nVARCHAR2(20),
    email VARCHAR(125),
    role VARCHAR2(10)
);