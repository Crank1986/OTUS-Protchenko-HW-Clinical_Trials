CREATE TABLE "Hospital" (
  "ID" number PRIMARY KEY,
  "Hospital_Name" varchar(150),
  "Address" varchar(200),
  "Patients_FK" number,
  "Doctors_FK" number,
  "Hospital_Specializtion_FK" number
);
ALTER TABLE "Hospital" ADD FOREIGN KEY ("Patients_FK") REFERENCES "Patient" ("Personel_INN");
ALTER TABLE "Hospital" ADD FOREIGN KEY ("Doctors_FK") REFERENCES "Doctor" ("ID");
ALTER TABLE "Hospital" ADD FOREIGN KEY ("Hospital_Specializtion_FK") REFERENCES "Specialization" ("ID");
