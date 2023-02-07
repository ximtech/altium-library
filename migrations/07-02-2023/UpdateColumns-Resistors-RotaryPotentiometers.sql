--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "Resistors-RotaryPotentiometers"
  ADD "Number of Turns" varchar(255) NULL;

ALTER TABLE "Resistors-RotaryPotentiometers"
  ADD "Number of Gangs" varchar(255) NULL;

ALTER TABLE "Resistors-RotaryPotentiometers"
  ADD "Built in Switch" varchar(255) NULL;

