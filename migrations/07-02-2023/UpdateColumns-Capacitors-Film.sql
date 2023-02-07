--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "Capacitors-Film"
  ADD "Voltage Rating - AC" varchar(255) NULL;

ALTER TABLE "Capacitors-Film"
  ADD "ESR (Equivalent Series Resistance)" varchar(255) NULL;

ALTER TABLE "Capacitors-Film"
  ADD "Voltage Rating - DC" varchar(64) NULL;

