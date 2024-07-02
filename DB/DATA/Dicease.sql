CREATE TABLE "dicease" (
  "id" number PRIMARY KEY,
  "name" number,
  "drug_id_fk" number
);
ALTER TABLE "dicease" ADD FOREIGN KEY ("id") REFERENCES "clinical_trial" ("dicease_id_fk");
ALTER TABLE "dicease" ADD FOREIGN KEY ("drug_id_fk") REFERENCES "drug" ("id");