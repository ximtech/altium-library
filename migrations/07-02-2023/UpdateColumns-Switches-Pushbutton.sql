--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "Switches-Pushbutton"
  ADD "Voltage Rating - AC" varchar(255) NULL;

ALTER TABLE "Switches-Pushbutton"
  ADD "Voltage Rating - DC" varchar(64) NULL;

