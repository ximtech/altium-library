--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "MOSFET-Single-P-Ch"
  ADD "Drain to Source Voltage (Vdss)" varchar(64) NULL;

ALTER TABLE "MOSFET-Single-P-Ch"
  ADD "Vgs(th) (Max) @ Id" varchar(126) NULL;

ALTER TABLE "MOSFET-Single-P-Ch"
  ADD "FET Feature" varchar(255) NULL;

