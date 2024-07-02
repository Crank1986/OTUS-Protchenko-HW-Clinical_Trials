CREATE TABLE "Drug_side_effect" (
  "Drug_ID_FK" number,
  "Side_effect_ID_FK" number
);

ALTER TABLE "Drug_side_effect" ADD FOREIGN KEY ("Drug_ID_FK") REFERENCES "Drug" ("ID");
ALTER TABLE "Drug_side_effect" ADD FOREIGN KEY ("Side_effect_ID_FK") REFERENCES "Side_effect" ("ID");