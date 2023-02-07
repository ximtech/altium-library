--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "LED-Drivers"
  ADD "Number of Outputs" varchar(16) NULL;

ALTER TABLE "LED-Drivers"
  ADD "Internal Switch(s)" varchar(64) NULL;

