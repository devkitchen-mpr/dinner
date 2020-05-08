CREATE TABLE t_measurement (
  id_unit         NUMBER NOT NULL
  , id_recipe       NUMBER NOT NULL
  , id_ingredient   NUMBER NOT NULL
  , quantity        NUMBER NOT NULL
  , CONSTRAINT pk_t_measurement UNIQUE ( id_recipe
  , id_ingredient )
  , CONSTRAINT fk_t_measurement_id_unit FOREIGN KEY ( id_unit )
    REFERENCES t_unit ( id )
  , CONSTRAINT fk_t_measurement_id_recipe FOREIGN KEY ( id_recipe )
    REFERENCES t_recipe ( id )
      ON DELETE CASCADE
  , CONSTRAINT fk_t_measurement_id_ingredient FOREIGN KEY ( id_ingredient )
    REFERENCES t_ingredient ( id )
      ON DELETE CASCADE
);