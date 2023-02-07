--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "MOSFET-Single-N-Ch"
  ADD "Drain to Source Voltage (Vdss)" varchar(126) NULL;

ALTER TABLE "MOSFET-Single-N-Ch"
  ADD "Vgs(th) (Max) @ Id" varchar(126) NULL;

ALTER TABLE "MOSFET-Single-N-Ch"
  ADD "FET Feature" varchar(255) NULL;

