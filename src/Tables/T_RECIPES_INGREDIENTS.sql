CREATE TABLE t_recipes_ingredients (
  id_recipe       NUMBER NOT NULL
  , id_ingredient   NUMBER NOT NULL
  , CONSTRAINT pk_t_ingredients_recipes UNIQUE ( id_recipe
  , id_ingredient )
  , CONSTRAINT fk_t_ingredients_recipes_id_recipe FOREIGN KEY ( id_recipe )
    REFERENCES t_recipe ( id )
      ON DELETE CASCADE
  , CONSTRAINT fk_t_ingredients_recipes_id_ingredient FOREIGN KEY ( id_ingredient )
    REFERENCES t_ingredient ( id )
      ON DELETE CASCADE
);