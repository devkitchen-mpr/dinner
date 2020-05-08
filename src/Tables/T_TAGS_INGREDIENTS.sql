CREATE TABLE t_tags_ingredients (
  id_tag          NUMBER NOT NULL
  , id_ingredient   NUMBER NOT NULL
  , CONSTRAINT pk_t_ingredients_tags PRIMARY KEY ( id_tag
  , id_ingredient )
  , CONSTRAINT fk_t_ingredients_tags_id_tag FOREIGN KEY ( id_tag )
    REFERENCES t_tag ( id )
      ON DELETE CASCADE
  , CONSTRAINT fk_t_ingredients_tags_id_ingredient FOREIGN KEY ( id_ingredient )
    REFERENCES t_ingredient ( id )
      ON DELETE CASCADE
);