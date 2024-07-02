-- Связь таблицы doctor с таблицей clinical_trial по PK, *-1
-- Связь таблицы doctor с таблицей hospital по PK, *-1
CREATE TABLE "doctor" (
  "id" number PRIMARY KEY,
  "first_name" varchar(150),
  "middle_name" varchar(150),
  "last_name" varchar(150)
);
ALTER TABLE "doctor" ADD FOREIGN KEY ("id") REFERENCES "clinical_trial" ("doctor_id_fk");
ALTER TABLE "doctor" ADD FOREIGN KEY ("id") REFERENCES "hospital" ("doctors_fk");