--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "Sensors-NTC-Thermistors"
  ADD "Resistance in Ohms @ 25°C" varchar(64) NULL;

