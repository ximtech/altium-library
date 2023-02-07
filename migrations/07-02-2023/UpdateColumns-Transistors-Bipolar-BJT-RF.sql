--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "Transistors-Bipolar-BJT-RF"
  ADD "Noise Figure (dB Typ @ f)" varchar(255) NULL;

