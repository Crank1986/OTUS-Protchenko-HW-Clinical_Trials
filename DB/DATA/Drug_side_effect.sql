CREATE TABLE "drug_side_effect" (
  "drug_id_fk" number,
  "dide_effect_id_fk" number
);

ALTER TABLE "drug_side_effect" ADD FOREIGN KEY ("drug_id_fk") REFERENCES "drug" ("id");
ALTER TABLE "drug_side_effect" ADD FOREIGN KEY ("side_effect_id_fk") REFERENCES "side_effect" ("id");