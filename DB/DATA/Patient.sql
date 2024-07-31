-- Связь таблицы patient с таблицей clinical_trial по PK, 1-*
-- Связь таблицы patient с таблицей hospital по PK, *-1
CREATE TABLE "patient" (
  "personel_inn" number PRIMARY KEY,
  "first_name" varchar(150),
  "middle_name" varchar(150),
  "last_name" varchar(150),
  "snils" varchar(20),
  "email" varchar(150),
  "phone_number" varchar(20)
);
ALTER TABLE "patient" ADD FOREIGN KEY ("personel_inn") REFERENCES "hospital" ("patients_fk");