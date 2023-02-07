--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "Switches-Rocker"
  ADD "Voltage Rating - AC" varchar(64) NULL;

ALTER TABLE "Switches-Rocker"
  ADD "Voltage Rating - DC" varchar(64) NULL;

