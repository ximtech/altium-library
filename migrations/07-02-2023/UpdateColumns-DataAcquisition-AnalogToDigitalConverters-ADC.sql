--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "DataAcquisition-AnalogToDigitalConverters-ADC"
  ADD "Number of A/D Converters" varchar(16) NULL;

ALTER TABLE "DataAcquisition-AnalogToDigitalConverters-ADC"
  ADD "Number of Bits" varchar(64) NULL;

ALTER TABLE "DataAcquisition-AnalogToDigitalConverters-ADC"
  ADD "Ratio - S/H:ADC" varchar(255) NULL;

ALTER TABLE "DataAcquisition-AnalogToDigitalConverters-ADC"
  ADD "Number of Inputs" varchar(16) NULL;

