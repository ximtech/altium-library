--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "VoltageReference"
  ADD "Noise - 10Hz to 10kHz" varchar(126) NULL;

ALTER TABLE "VoltageReference"
  ADD "Noise - 0.1Hz to 10Hz" varchar(126) NULL;

