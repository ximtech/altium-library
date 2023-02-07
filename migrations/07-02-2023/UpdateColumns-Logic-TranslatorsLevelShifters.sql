--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "Logic-TranslatorsLevelShifters"
  ADD "Channels per Circuit" varchar(16) NULL;

ALTER TABLE "Logic-TranslatorsLevelShifters"
  ADD "Number of Circuits" varchar(16) NULL;

ALTER TABLE "Logic-TranslatorsLevelShifters"
  ADD "Voltage - VCCB" varchar(126) NULL;

ALTER TABLE "Logic-TranslatorsLevelShifters"
  ADD "Voltage - VCCA" varchar(126) NULL;

