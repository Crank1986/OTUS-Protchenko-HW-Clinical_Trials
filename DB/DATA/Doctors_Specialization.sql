CREATE TABLE "Doctors_Specialization" (
  "Doctor_ID_FK" number,
  "Specialization_ID_FK" number
);
ALTER TABLE "Doctors_Specialization" ADD FOREIGN KEY ("Doctor_ID_FK") REFERENCES "Doctor" ("ID");
ALTER TABLE "Doctors_Specialization" ADD FOREIGN KEY ("Specialization_ID_FK") REFERENCES "Specialization" ("ID");