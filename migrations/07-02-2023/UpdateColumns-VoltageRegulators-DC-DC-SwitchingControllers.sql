--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "VoltageRegulators-DC-DC-SwitchingControllers"
  ADD "Number of Outputs" varchar(16) NULL;

