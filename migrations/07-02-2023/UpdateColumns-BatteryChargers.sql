--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "BatteryChargers"
  ADD "Number of Cells" varchar(16) NULL;

