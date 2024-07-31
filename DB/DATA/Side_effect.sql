-- Связь таблицы side_effect c таблицей drug_side_effect по PK, 1-*
CREATE TABLE "side_effect" (
  "id" number PRIMARY KEY,
  "name" varchar(150)
);