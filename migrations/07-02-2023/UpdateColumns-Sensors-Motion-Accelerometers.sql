--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "Sensors-Motion-Accelerometers"
  ADD "Sensitivity (mV/g)" varchar(255) NULL;

ALTER TABLE "Sensors-Motion-Accelerometers"
  ADD "Sensitivity (LSB/g)" varchar(255) NULL;

