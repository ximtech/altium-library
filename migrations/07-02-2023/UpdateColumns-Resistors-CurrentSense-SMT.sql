--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "Resistors-CurrentSense-SMT"
  ADD "Number of Terminations" varchar(16) NULL;

