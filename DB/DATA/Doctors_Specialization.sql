-- Связь таблицы doctors_specialization с таблицей specialization по FK, *-1
-- Связь таблицы doctors_specialization с таблицей doctor по FK, *-1
CREATE TABLE "doctors_specialization" (
  "doctor_id_fk" number,
  "specialization_id_fk" number
);
ALTER TABLE "doctors_specialization" ADD FOREIGN KEY ("doctor_id_fk") REFERENCES "doctor" ("id");
ALTER TABLE "doctors_specialization" ADD FOREIGN KEY ("specialization_id_fk") REFERENCES "specialization" ("id");
