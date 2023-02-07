--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "Diodes-Rectifiers-Arrays"
  ADD "Reverse Recovery Time (trr)" varchar(64) NULL;

ALTER TABLE "Diodes-Rectifiers-Arrays"
  ADD "Voltage - DC Reverse (Vr) (Max)" varchar(64) NULL;

ALTER TABLE "Diodes-Rectifiers-Arrays"
  ADD "Current - Average Rectified (Io) (per Diode)" varchar(126) NULL;

