CREATE TABLE "Dicease" (
  "ID" number PRIMARY KEY,
  "Dicease_Name" number,
  "Drug_ID_FK" number
);

ALTER TABLE "Dicease" ADD FOREIGN KEY ("Drug_ID_FK") REFERENCES "Drug" ("ID");