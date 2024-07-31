-- Связь таблицы drug_side_effect c таблицей drug по FK, *-1
-- Связь таблицы drug_side_effect c таблицей side_effect по FK, *-1
CREATE TABLE "drug_side_effect" (
  "drug_id_fk" number,
  "side_effect_id_fk" number
);
ALTER TABLE "drug_side_effect" ADD FOREIGN KEY ("drug_id_fk") REFERENCES "drug" ("id");
ALTER TABLE "drug_side_effect" ADD FOREIGN KEY ("side_effect_id_fk") REFERENCES "side_effect" ("id");
