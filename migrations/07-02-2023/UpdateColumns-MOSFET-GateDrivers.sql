--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "MOSFET-GateDrivers"
  ADD "Number of Drivers" varchar(16) NULL;

ALTER TABLE "MOSFET-GateDrivers"
  ADD "Logic Voltage - VIL, VIH" varchar(126) NULL;

