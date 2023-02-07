--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "Resistors-TrimmerPotentiometers"
  ADD "Number of Turns" varchar(16) NULL;

