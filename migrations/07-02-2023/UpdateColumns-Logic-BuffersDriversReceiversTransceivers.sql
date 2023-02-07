--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "Logic-BuffersDriversReceiversTransceivers"
  ADD "Number of Elements" varchar(16) NULL;

ALTER TABLE "Logic-BuffersDriversReceiversTransceivers"
  ADD "Number of Bits per Element" varchar(16) NULL;

