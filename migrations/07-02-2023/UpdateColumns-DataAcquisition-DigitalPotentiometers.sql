--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "DataAcquisition-DigitalPotentiometers"
  ADD "Number of Circuits" varchar(16) NULL;

ALTER TABLE "DataAcquisition-DigitalPotentiometers"
  ADD "Number of Taps" varchar(64) NULL;

