-- Связь таблицы hospital с таблицей clinical_trial по PK, *-1
-- Связь таблицы hospital с таблицей patient по FK, 1-*
-- Связь таблицы hospital с таблицей doctor по FK, 1-*
-- Связь таблицы hospital с таблицей specialization по FK, 1-*
CREATE TABLE "hospital" (
  "id" number PRIMARY KEY,
  "name" varchar(150),
  "address" varchar(200),
  "patient_fk_id" number,
  "doctor_fk_id" number,
  "specializtion_fk_id" number
);
ALTER TABLE "hospital" ADD FOREIGN KEY ("id") REFERENCES "clinical_trial" ("hospital_id_fk");