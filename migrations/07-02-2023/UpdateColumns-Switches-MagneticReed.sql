--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "Switches-MagneticReed"
  ADD "Voltage - Switching DC" varchar(64) NULL;

ALTER TABLE "Switches-MagneticReed"
  ADD "Voltage - Switching AC" varchar(64) NULL;

