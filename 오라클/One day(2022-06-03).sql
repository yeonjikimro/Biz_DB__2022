
CREATE TABLE tbl_books (
    isbn	    VARCHAR(13)     PRIMARY KEY,
    name        nVARCHAR2(50)    NOT NULL,
    author      nVARCHAR2(50)    NOT NULL,
    publisher   nVARCHAR2(50)    NOT NULL,
    price       NUMBER,
    discount	NUMBER,
    description	nVARCHAR2(2000),
    pubdate	    VARCHAR(10),
    link	    VARCHAR(125),
    image	    VARCHAR(125)
);