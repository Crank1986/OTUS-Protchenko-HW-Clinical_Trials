-- Связь таблицы clinical_trial с таблицей hospital по FK, *-1
-- Связь таблицы clinical_trial с таблицей patient по FK, *-1
-- Связь таблицы clinical_trial с таблицей doctor по FK, *-1
-- Связь таблицы clinical_trial c таблицей dicease по FK, *-1
-- Связь таблицы clinical_trial c таблицей drug по FK, *-1
CREATE TABLE "Clinical_trial" (
  "Name" varchar(150),
  "Phase" varchar(150),
  "Start_date" datetime,
  "End_date" datetime,
  "Is_Placebo" bool,
  "Result" varchar(150),
  "Patient_INN_FK" number,
  "Hospital_ID_FK" number,
  "Doctor_ID_FK" number,
  "Drug_ID_FK" number,
  "Dicease_ID_FK" number
);

ALTER TABLE "clinical_trial" ADD FOREIGN KEY ("Patient_INN_FK") REFERENCES "Patient" ("Personel_INN");
ALTER TABLE "clinical_trial" ADD FOREIGN KEY ("Hospital_ID_FK") REFERENCES "Hospital" ("ID");
ALTER TABLE "clinical_trial" ADD FOREIGN KEY ("Doctor_ID_FK") REFERENCES "Doctor" ("ID");
ALTER TABLE "clinical_trial" ADD FOREIGN KEY ("Drug_ID_FK") REFERENCES "Drug" ("ID");
ALTER TABLE "clinical_trial" ADD FOREIGN KEY ("Dicease_ID_FK") REFERENCES "Dicease" ("ID");