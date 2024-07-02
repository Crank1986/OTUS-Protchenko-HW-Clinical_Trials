-- Связь таблицы drug c таблицей clinical_trial по PK, *-1
CREATE TABLE "drug" (
  "id" number PRIMARY KEY,
  "name" varchar(150),
  "article" varchar(150),
  "active_principle" varchar(150),
  "global_name" varchar(150),
  "local_name" varchar(150)
);
ALTER TABLE "drug" ADD FOREIGN KEY ("id") REFERENCES "clinical_trial" ("drug_id_fk");
