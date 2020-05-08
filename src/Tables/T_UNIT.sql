CREATE TABLE t_unit (
  id          NUMBER NOT NULL
  , name        VARCHAR2(10 CHAR) NOT NULL
  , name_long   VARCHAR2(500 CHAR) NOT NULL
  , CONSTRAINT pk_t_unit PRIMARY KEY ( id )
);