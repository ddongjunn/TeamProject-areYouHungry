DROP TABLE MEMBER
CASCADE CONSTRAINTS;

CREATE TABLE MEMBER(
    ID VARCHAR2(50) PRIMARY KEY,
    PWD VARCHAR2(50) NOT NULL,
    NAME VARCHAR2(50) NOT NULL,
    BIRTH VARCHAR2(50) NOT NULL,
    GENDER VARCHAR2(10) NOT NULL,
    EMAIL VARCHAR2(50) NOT NULL,
    ADDR VARCHAR2(200) NOT NULL,
    AUTH NUMBER(1) NOT NULL
);

