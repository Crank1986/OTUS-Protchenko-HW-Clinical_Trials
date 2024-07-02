create TABLE "clinical_trial" (
  "clinical_trial_name" varchar(150),
  "clinical_trials_phase" varchar(150),
  "start_date" datetime,
  "end_date" datetime,
  "is_placebo" bool,
  "patient_inn_fk" number,
  "hospital_id_fk" number,
  "doctor_id_fk" number,
  "drug_id_fk" number,
  "dicease_id_fk" number
);

ALTER TABLE "clinical_trial" ADD FOREIGN KEY ("patient_inn_fk") REFERENCES "patient" ("personel_inn");

ALTER TABLE "clinical_trial" ADD FOREIGN KEY ("hospital_id_fk") REFERENCES "hospital" ("id");

ALTER TABLE "clinical_trial" ADD FOREIGN KEY ("doctor_id_fk") REFERENCES "doctor" ("id");

ALTER TABLE "clinical_trial" ADD FOREIGN KEY ("drug_id_fk") REFERENCES "drug" ("id");

ALTER TABLE "clinical_trial" ADD FOREIGN KEY ("dicease_id_fk") REFERENCES "dicease" ("id");