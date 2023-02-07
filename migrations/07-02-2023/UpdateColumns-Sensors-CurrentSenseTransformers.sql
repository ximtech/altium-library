--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "Sensors-CurrentSenseTransformers"
  ADD "DC Resistance (DCR)" varchar(126) NULL;

ALTER TABLE "Sensors-CurrentSenseTransformers"
  ADD "ET (Volt-Time)" varchar(255) NULL;

