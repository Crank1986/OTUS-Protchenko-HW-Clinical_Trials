CREATE TABLE "Patient_Appeal" (
  "Number" number PRIMARY KEY,
  "Patient_INN" number,
  "Date" datetime,
  "Text" varchar(5000)
);
ALTER TABLE "Patient_Appeal" ADD FOREIGN KEY ("Patient_INN") REFERENCES "Patient" ("Personel_INN");