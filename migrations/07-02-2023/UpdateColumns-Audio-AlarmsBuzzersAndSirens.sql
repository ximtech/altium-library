--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "Audio-AlarmsBuzzersAndSirens"
  ADD "Sound Pressure Level (SPL)" varchar(126) NULL;

