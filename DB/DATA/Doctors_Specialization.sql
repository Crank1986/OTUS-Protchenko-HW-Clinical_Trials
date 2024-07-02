CREATE TABLE "doctors_specialization" (
  "doctor_id_fk" number,
  "specialization_id_fk" number
);
ALTER TABLE "doctors_specialization" ADD FOREIGN KEY ("doctor_id_fk") REFERENCES "doctor" ("id");
ALTER TABLE "doctors_specialization" ADD FOREIGN KEY ("specialization_id_fk") REFERENCES "specialization" ("id");