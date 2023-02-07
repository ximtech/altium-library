--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "RF-TransceiverModules"
  ADD "Utilized IC / Part" varchar(255) NULL;

ALTER TABLE "RF-TransceiverModules"
  ADD "RF Family/Standard" varchar(64) NULL;

