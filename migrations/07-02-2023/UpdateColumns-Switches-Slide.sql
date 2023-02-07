--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "Switches-Slide"
  ADD "Voltage Rating - AC" varchar(64) NULL;

ALTER TABLE "Switches-Slide"
  ADD "Voltage Rating - DC" varchar(64) NULL;

