CREATE TABLE "hospital" (
  "id" number PRIMARY KEY,
  "name" varchar(150),
  "address" varchar(200),
  "patients_fk" number,
  "doctors_fk" number,
  "hospital_specializtion_fk" number
);
ALTER TABLE "hospital" ADD FOREIGN KEY ("id") REFERENCES "clinical_trial" ("hospital_id_fk");
