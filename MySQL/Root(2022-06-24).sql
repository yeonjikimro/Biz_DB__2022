create table tbl_memo (
m_seq	BIGINT	PRIMARY KEY AUTO_INCREMENT,
m_author VARCHAR(25)	NOT NULL,	
m_date	VARCHAR(10)	NOT NULL	,
m_time	VARCHAR(10)	NOT NULL	,
m_memo	VARCHAR(40)	NOT NULL,	
m_image	VARCHAR(125)		
);

DROP TABLE tbl_memos;

select * from tbl_memo;

commit;

select * from tbl_memos;
