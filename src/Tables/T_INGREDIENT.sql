CREATE TABLE t_ingredient (
    id        NUMBER NOT NULL
    , name      VARCHAR2(200 CHAR) NOT NULL
    , id_diet   NUMBER
    , CONSTRAINT pk_t_ingredient_id_diet FOREIGN KEY ( id_diet )
        REFERENCES t_diet ( id )
);