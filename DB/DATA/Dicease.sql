-- Связь таблицы dicease c таблицей clinical_trial по PK, 1-*
-- Связь таблицы dicease c таблицей drug по FK, *-1
CREATE TABLE "dicease" (
  "id" number PRIMARY KEY,
  "name" number,
  "drug_id_fk" number
);
ALTER TABLE "dicease" ADD FOREIGN KEY ("drug_id_fk") REFERENCES "drug" ("id");