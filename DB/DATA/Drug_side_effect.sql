CREATE TABLE `Drug_side_effect` (
  `Drug_ID` number,
  `Side_effect_ID` number
);

ALTER TABLE `Drug_side_effect` ADD FOREIGN KEY (`Drug_ID`) REFERENCES `Drugs` (`Drug_id`);
ALTER TABLE `Drug_side_effect` ADD FOREIGN KEY (`Side_effect_ID`) REFERENCES `Side_effects` (`Side_effect_id`);
