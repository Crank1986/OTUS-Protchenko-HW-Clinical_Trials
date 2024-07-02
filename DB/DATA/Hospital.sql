CREATE TABLE "hospital" (
  "id" number PRIMARY KEY,
  "hospital_name" varchar(150),
  "address" varchar(200),
  "patients_fk" number,
  "doctors_fk" number,
  "hospital_specializtion_fk" number
);
ALTER TABLE "hospital" ADD FOREIGN KEY ("patients_fk") REFERENCES "patient" ("personel_inn");
ALTER TABLE "hospital" ADD FOREIGN KEY ("doctors_fk") REFERENCES "doctor" ("id");
ALTER TABLE "hospital" ADD FOREIGN KEY ("hospital_specializtion_fk") REFERENCES "specialization" ("id");
