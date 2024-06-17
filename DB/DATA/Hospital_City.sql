CREATE TABLE `Hospital_City` (
  `Hospital_ID` number,
  `City_ID` number
);

ALTER TABLE `Hospital_City` ADD FOREIGN KEY (`Hospital_ID`) REFERENCES `Hospitals` (`Hospital_ID`);
ALTER TABLE `Hospital_City` ADD FOREIGN KEY (`City_ID`) REFERENCES `City` (`City_ID`);