-- Связь таблицы specialization с таблицей hospital по PK, 1-*
-- Связь таблицы specialization с таблицей doctors_specialization по PK, 1-*
CREATE TABLE "specialization" (
  "id" number PRIMARY KEY,
  "name" varchar(150)
);