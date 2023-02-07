--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "Switches-SnapActionLimit"
  ADD "Voltage Rating - AC" varchar(255) NULL;

ALTER TABLE "Switches-SnapActionLimit"
  ADD "Voltage Rating - DC" varchar(64) NULL;

