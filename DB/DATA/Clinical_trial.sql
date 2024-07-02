CREATE TABLE "clinical_trial" (
  "name" varchar(150),
  "phase" varchar(150),
  "start_date" datetime,
  "end_date" datetime,
  "is_placebo" bool,
  "patient_inn_fk" number,
  "hospital_id_fk" number,
  "doctor_id_fk" number,
  "drug_id_fk" number,
  "dicease_id_fk" number
);