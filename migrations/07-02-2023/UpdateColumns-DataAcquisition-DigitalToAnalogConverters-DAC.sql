--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "DataAcquisition-DigitalToAnalogConverters-DAC"
  ADD "Number of Bits" varchar(16) NULL;

ALTER TABLE "DataAcquisition-DigitalToAnalogConverters-DAC"
  ADD "Number of D/A Converters" varchar(16) NULL;

ALTER TABLE "DataAcquisition-DigitalToAnalogConverters-DAC"
  ADD "INL/DNL (LSB)" varchar(255) NULL;

