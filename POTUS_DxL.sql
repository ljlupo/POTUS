DROP TABLE POTUS CASCADE CONSTRAINTS PURGE;
CREATE TABLE POTUS  
  (POTUS_SEQ         NUMBER,
   TERM              VARCHAR2(20),
   POTUS             VARCHAR2(100), 
   FNAME             VARCHAR2(50),
   MNAME             VARCHAR2(50), 
   LNAME             VARCHAR2(50), 
   TERM_START_DATE   DATE, 
   TERM_END_DATE     DATE,
   DOB               DATE,
   EOL               DATE,
   PARTY             VARCHAR2(100),
   FLOTUS            VARCHAR2(100),
   DT_OF_MARRIAGE    DATE,
   VPOTUS            VARCHAR2(100),
   POTUS_STATE       VARCHAR2(50),
   POTUS_SALARY      NUMBER,
   POTUS_ELECTORAL_VOTES NUMBER,
   ELECTORAL_TOTAL       NUMBER,
   POP_VOTE_POTUS        NUMBER,
   POP_VOTE_TOTAL        NUMBER,
   DOM_HAND              VARCHAR2(1), 
   CONSTRAINT  POTUS_PK  PRIMARY KEY (POTUS_SEQ)
  )
 parallel 4
 nologging
;
select * from potus;

