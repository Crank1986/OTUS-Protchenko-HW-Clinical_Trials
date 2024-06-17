CREATE TABLE `Clinical_trials` (
  `Clinical_trials_phase` varchar2,
  `Appeals` varchar2,
  `Is_Placebo` bool,
  `Patient_ID` number,
  `Doctor_ID` number,
  `Dicease_ID` number,
  `Drug_ID` number,
  `Hospital_ID` number
);

ALTER TABLE `Clinical_trials` ADD FOREIGN KEY (`Patient_ID`) REFERENCES `Patients` (`Patient_ID`);

ALTER TABLE `Clinical_trials` ADD FOREIGN KEY (`Doctor_ID`) REFERENCES `Doctors` (`Doctor_ID`);

ALTER TABLE `Clinical_trials` ADD FOREIGN KEY (`Dicease_ID`) REFERENCES `Dicease` (`Dicease_ID`);

ALTER TABLE `Clinical_trials` ADD FOREIGN KEY (`Drug_ID`) REFERENCES `Drugs` (`Drug_id`);

ALTER TABLE `Clinical_trials` ADD FOREIGN KEY (`Hospital_ID`) REFERENCES `Hospitals` (`Hospital_ID`);