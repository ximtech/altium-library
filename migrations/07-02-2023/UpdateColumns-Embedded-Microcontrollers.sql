--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "Embedded-Microcontrollers"
  ADD "EEPROM Size" varchar(255) NULL;

ALTER TABLE "Embedded-Microcontrollers"
  ADD "RAM Size" varchar(126) NULL;

ALTER TABLE "Embedded-Microcontrollers"
  ADD "Number of I/O" varchar(64) NULL;

