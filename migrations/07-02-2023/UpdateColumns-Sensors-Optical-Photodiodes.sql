--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "Sensors-Optical-Photodiodes"
  ADD "Voltage - DC Reverse (Vr) (Max)" varchar(64) NULL;

ALTER TABLE "Sensors-Optical-Photodiodes"
  ADD "Responsivity @ nm" varchar(255) NULL;

