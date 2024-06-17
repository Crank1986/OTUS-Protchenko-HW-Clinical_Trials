CREATE TABLE `Doctors_Specialization` (
  `Doctor_ID` number,
  `Specialization_ID` number
);

ALTER TABLE `Doctors_Specialization` ADD FOREIGN KEY (`Doctor_ID`) REFERENCES `Doctors` (`Doctor_ID`);
ALTER TABLE `Doctors_Specialization` ADD FOREIGN KEY (`Specialization_ID`) REFERENCES `Specializations` (`Specialization_ID`);