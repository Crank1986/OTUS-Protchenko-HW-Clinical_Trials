-- Связь таблицы patient_appeal c таблицей patient по PK, *-1 
CREATE TABLE "patient_appeal" (
  "number" number PRIMARY KEY,
  "patient_inn_fk_id" number,
  "date" datetime,
  "text" varchar(5000)
);
ALTER TABLE "patient_appeal" ADD FOREIGN KEY ("patient_inn_fk_id") REFERENCES "patient" ("personel_inn");
