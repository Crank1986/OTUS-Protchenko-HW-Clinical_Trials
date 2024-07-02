CREATE TABLE "dicease" (
  "id" number PRIMARY KEY,
  "dicease_name" number,
  "drug_id_fk" number
);

ALTER TABLE "dicease" ADD FOREIGN KEY ("drug_id_fk") REFERENCES "drug" ("id");