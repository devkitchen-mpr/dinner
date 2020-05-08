CREATE TABLE t_recipe (
  id             NUMBER NOT NULL
  , name           VARCHAR2(200 CHAR) NOT NULL
  , teaser         VARCHAR2(300 CHAR) NOT NULL
  , instructions   VARCHAR2(32767 CHAR) NOT NULL
  , CONSTRAINT pk_t_recipe PRIMARY KEY ( id )
);