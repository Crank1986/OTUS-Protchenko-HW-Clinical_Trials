CREATE TABLE "patient_appeal" (
  "number" number PRIMARY KEY,
  "patient_inn" number,
  "date" datetime,
  "text" varchar(5000)
);
ALTER TABLE "patient_appeal" ADD FOREIGN KEY ("patient_inn") REFERENCES "patient" ("personel_inn");
