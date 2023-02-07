--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "Diodes-Rectifiers-Single"
  ADD "Reverse Recovery Time (trr)" varchar(64) NULL;

ALTER TABLE "Diodes-Rectifiers-Single"
  ADD "Voltage - DC Reverse (Vr) (Max)" varchar(64) NULL;

