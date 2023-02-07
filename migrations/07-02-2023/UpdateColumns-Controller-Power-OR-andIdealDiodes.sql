--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "Controller-Power-OR-andIdealDiodes"
  ADD "Delay Time - OFF" varchar(64) NULL;

ALTER TABLE "Controller-Power-OR-andIdealDiodes"
  ADD "Internal Switch(s)" varchar(64) NULL;

ALTER TABLE "Controller-Power-OR-andIdealDiodes"
  ADD "Delay Time - ON" varchar(126) NULL;

